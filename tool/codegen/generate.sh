#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)
LOCK_FILE="$ROOT_DIR/tool/openapi.lock.json"
CONFIG_FILE="$ROOT_DIR/tool/codegen/config.yaml"
OPENAPI_GENERATOR_CLI="${OPENAPI_GENERATOR_CLI:-openapi-generator}"
ROOT_VERSION=$(awk '/^version:/ {print $2}' "$ROOT_DIR/pubspec.yaml")
ROOT_DIR_DOCKER="${ROOT_DIR_DOCKER:-/work}"
USE_DOCKER=0

if [[ "$OPENAPI_GENERATOR_CLI" == *"docker "* ]]; then
  USE_DOCKER=1
fi

if [ ! -f "$LOCK_FILE" ]; then
  echo "Missing lock file: $LOCK_FILE" >&2
  exit 1
fi

# Auto-clone/fetch openapi repo based on lock file
get_or_clone_openapi_repo() {
  local lock_file="$1"
  local repo=$(grep -E '"repo"[[:space:]]*:' "$lock_file" | sed -n 's/.*"repo"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
  local commit=$(grep -E '"commit"[[:space:]]*:' "$lock_file" | sed -n 's/.*"commit"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
  local cache_dir="$ROOT_DIR/.cache/openapi"

  if [ -z "$repo" ] || [ -z "$commit" ]; then
    echo "Failed to parse repo/commit from $lock_file" >&2
    exit 1
  fi

  if [ -d "$cache_dir" ]; then
    cd "$cache_dir"
    git fetch origin >/dev/null 2>&1 || true
    local current_commit=$(git rev-parse HEAD 2>/dev/null || echo "")
    if [ "$current_commit" != "$commit" ]; then
      echo "Updating openapi repo to commit $commit..." >&2
      if ! git checkout "$commit" 2>/dev/null; then
        cd "$ROOT_DIR"
        rm -rf "$cache_dir"
        git clone "$repo" "$cache_dir"
        cd "$cache_dir"
        git checkout "$commit"
      fi
    fi
  else
    echo "Cloning $repo at commit $commit..." >&2
    mkdir -p "$cache_dir"
    git clone "$repo" "$cache_dir"
    cd "$cache_dir"
    git checkout "$commit"
  fi

  echo "$cache_dir"
}

OPENAPI_ROOT="${OPENAPI_ROOT:-$(get_or_clone_openapi_repo "$LOCK_FILE")}"
OPENAPI_ROOT_DOCKER="$ROOT_DIR_DOCKER/.cache/openapi"

if [ ! -d "$OPENAPI_ROOT" ]; then
  echo "OpenAPI repo not found: $OPENAPI_ROOT" >&2
  exit 1
fi

if [ ! -f "$CONFIG_FILE" ]; then
  echo "Missing generator config: $CONFIG_FILE" >&2
  exit 1
fi

run_generator() {
  if [[ "$OPENAPI_GENERATOR_CLI" == *" "* ]]; then
    eval "$OPENAPI_GENERATOR_CLI" generate "$@"
  else
    "$OPENAPI_GENERATOR_CLI" generate "$@"
  fi
}

# Parse specs from lock file and iterate
parse_specs() {
  if ! command -v jq >/dev/null 2>&1; then
    echo "Missing dependency: jq (required to parse $LOCK_FILE)" >&2
    exit 1
  fi

  jq -r '.specs[] | [.name, .path, .output] | @tsv' "$LOCK_FILE"
}

# Process each spec
parse_failed=0

while IFS=$'\t' read -r name rel_path output_dir; do
  if [ -z "$name" ] || [ -z "$rel_path" ] || [ -z "$output_dir" ]; then
    echo "Failed to parse spec entry: name='$name' path='$rel_path' output='$output_dir'" >&2
    parse_failed=1
    continue
  fi

  # Make output_dir relative to ROOT_DIR
  output_dir="$ROOT_DIR/$output_dir"

  # Resolve spec path
  spec_path="$OPENAPI_ROOT/$rel_path"
  spec_path_cli="$spec_path"

  if [ ! -f "$spec_path" ]; then
    echo "Spec not found: $spec_path" >&2
    exit 1
  fi

  echo "Generating $name..."
  temp_dir_host="$ROOT_DIR/build/openapi/$name"
  temp_dir_cli="$temp_dir_host"
  config_cli="$CONFIG_FILE"

  if [ "$USE_DOCKER" -eq 1 ]; then
    spec_path_cli="$OPENAPI_ROOT_DOCKER/$rel_path"
    temp_dir_cli="$ROOT_DIR_DOCKER/build/openapi/$name"
    config_cli="$ROOT_DIR_DOCKER/tool/codegen/config.yaml"
  fi

  rm -rf "$temp_dir_host" "$output_dir"
  mkdir -p "$temp_dir_host"

  run_generator \
    -g dart-dio \
    -i "$spec_path_cli" \
    -o "$temp_dir_cli" \
    -c "$config_cli" \
    --reserved-words-mappings="name=name_" \
    --additional-properties="pubName=adyen_api,sourceFolder=src/gen/${name},pubVersion=${ROOT_VERSION}" \
    --global-property=apiDocs=false,modelDocs=false,apiTests=false,modelTests=false

  if [ ! -d "$temp_dir_host/lib/src/gen/$name" ]; then
    echo "Generator output missing lib/src/gen/$name for $name" >&2
    exit 1
  fi

  mkdir -p "$(dirname "$output_dir")"
  cp -R "$temp_dir_host/lib/src/gen/$name" "$output_dir"
  rm -rf "$temp_dir_host"

  echo "Generated $name -> $output_dir"
done < <(parse_specs)

if [ "$parse_failed" -ne 0 ]; then
  exit 1
fi

if [ "${SKIP_MODEL_EXPORTS:-}" != "1" ]; then
  "$ROOT_DIR/tool/generate_model_exports.sh"
fi

# Fix discriminator type conversion issues
# See: https://github.com/OpenAPITools/openapi-generator/issues/21570
fix_discriminator_defaults() {
  local gen_root="$ROOT_DIR/lib/src/gen"

  # Find all files with discriminator assignment issues
  local files
  files=$(find "$gen_root" -name "*.dart" -type f -exec grep -l "b\.\.type=b\.discriminatorValue;" {} \;)

  for file in $files; do
    # Determine the fix type based on the parent class
    if grep -q "implements Resource, Built" "$file"; then
      # session_authentication - ResourceType enum
      sed -i.bak "s/b\.\.type=b\.discriminatorValue;/b..type = ResourceType.valueOf(b.discriminatorValue ?? '');/g" "$file"
    elif grep -q "implements WebhookSetting, Built" "$file"; then
      # balance_platform - SettingType enum
      sed -i.bak "s/b\.\.type=b\.discriminatorValue;/b..type = SettingType.valueOf(b.discriminatorValue ?? '');/g" "$file"
    elif grep -q "implements ShopperIdPaymentMethod, Built" "$file"; then
      # checkout - String type (not enum), just null coalescing
      sed -i.bak "s/b\.\.type=b\.discriminatorValue;/b..type = b.discriminatorValue ?? '';/g" "$file"
    fi
    rm -f "${file}.bak"
  done
}

fix_discriminator_defaults

# Fix broken import statements in webhook API files
# The dart-dio generator doesn't properly handle `webhooks:` in OpenAPI specs
# and outputs HTML entities like &#x3D; instead of =
fix_webhook_imports() {
  local gen_dir="$ROOT_DIR/lib/src/gen"

  # Find all API files in webhook_* directories
  local api_files
  api_files=$(find "$gen_dir"/webhook_*/api -name "*.dart" -type f 2>/dev/null)

  for api_file in $api_files; do
    # Check if file has broken imports (check for HTML entity or template pattern)
    if grep -q "import '{" "$api_file" 2>/dev/null; then
      echo "Processing webhook imports: $api_file"

      # Extract the module name from the directory path
      local module
      module=$(echo "$api_file" | sed -E 's|.*lib/src/gen/(webhook_[^/]+)/.*|\1|')

      # Create a temp file for processing
      local tmp_file
      tmp_file=$(mktemp)

      # Process file line by line
      while IFS= read -r line || [[ -n "$line" ]]; do
        if [[ "$line" == "import '{"* ]] && [[ "$line" == *"classname"* ]]; then
          # Extract the class name (handles both = and &#x3D;)
          local classname
          classname=$(
            echo "$line" \
              | sed -E 's/.*classname(=|&#x3D;)([^}]*)}.*/\2/' \
              | sed 's/&#x3D;//g' \
              | sed 's/&amp;/\&/g'
          )

          # Convert CamelCase to snake_case (portable across macOS/Linux)
          # AuthenticationNotificationRequest -> authentication_notification_request
          local model_file
          model_file=$(printf '%s' "$classname" | awk '
            {
              for (i = 1; i <= length($0); i++) {
                c = substr($0, i, 1)
                p = (i > 1) ? substr($0, i - 1, 1) : ""
                n = (i < length($0)) ? substr($0, i + 1, 1) : ""
                if (i > 1 && c ~ /[A-Z]/ && p ~ /[a-z0-9]/) {
                  printf "_%s", tolower(c)
                } else if (i > 1 && c ~ /[A-Z]/ && p ~ /[A-Z]/ && n ~ /[a-z]/) {
                  printf "_%s", tolower(c)
                } else {
                  printf "%s", tolower(c)
                }
              }
            }
          ')

          # Generate the correct import
          echo "import 'package:adyen_api/src/gen/${module}/model/${model_file}.dart';"
        else
          echo "$line"
        fi
      done < "$api_file" > "$tmp_file"

      # Replace the original file
      mv "$tmp_file" "$api_file"
    fi
  done
}

fix_webhook_imports

echo "Code generation complete!"
