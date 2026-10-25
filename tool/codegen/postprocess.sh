#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)

# Fix discriminator type conversion issues
# See: https://github.com/OpenAPITools/openapi-generator/issues/21570
fix_discriminator_defaults() {
  local gen_root="$ROOT_DIR/lib/src/gen"

  # Find all files with discriminator assignment issues
  while IFS= read -r file; do
    # Determine the fix type based on the parent class
    if grep -q "implements Resource, Built" "$file"; then
      # session_authentication - ResourceType enum
      sed -i.bak "s/b\.\.type=b\.discriminatorValue;/b..type = ResourceType.valueOf(b.discriminatorValue ?? '');/g" "$file"
    elif grep -q "implements WebhookSetting, Built" "$file"; then
      # balance_platform - SettingType enum
      sed -i.bak "s/b\.\.type=b\.discriminatorValue;/b..type = SettingType.valueOf(b.discriminatorValue ?? '');/g" "$file"
    elif grep -Eq "implements (ShopperIdPaymentMethod|MandateAccountIdentification), Built" "$file"; then
      # String discriminators in Checkout and Balance Platform are non-nullable.
      sed -i.bak "s/b\.\.type=b\.discriminatorValue;/b..type = b.discriminatorValue ?? '';/g" "$file"
    fi
    rm -f "${file}.bak"
  done < <(find "$gen_root" -name "*.dart" -type f -exec grep -l "b\.\.type=b\.discriminatorValue;" {} +)
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
