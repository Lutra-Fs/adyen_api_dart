#!/usr/bin/env bash
set -euo pipefail

CHECK=0
VERBOSE=0

for arg in "$@"; do
  case "$arg" in
    --check)
      CHECK=1
      ;;
    --verbose)
      VERBOSE=1
      ;;
    *)
      echo "Unknown argument: $arg" >&2
      exit 1
      ;;
  esac
done

SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
ROOT_DIR=$(cd "$SCRIPT_DIR/.." && pwd)
LIB_DIR="$ROOT_DIR/lib"
GEN_DIR="$LIB_DIR/src/gen"

if [ ! -d "$GEN_DIR" ]; then
  echo "Missing generated directory: $GEN_DIR" >&2
  exit 1
fi

status=0
expected_files=()

write_or_check() {
  local target="$1"
  local tmp="$2"

  if [ "$CHECK" -eq 1 ]; then
    if [ ! -f "$target" ] || ! cmp -s "$tmp" "$target"; then
      echo "Out of date: $target" >&2
      status=1
    fi
  else
    cp "$tmp" "$target"
    if [ "$VERBOSE" -eq 1 ]; then
      echo "Updated: $target"
    fi
  fi
}

while IFS= read -r api_dir; do
  api_name=$(basename "$api_dir")
  model_dir="$api_dir/model"
  if [ ! -d "$model_dir" ]; then
    continue
  fi

  out_file="$LIB_DIR/${api_name}_models.dart"
  expected_files+=("$out_file")

  seen_types_file=$(mktemp)

  tmp_file=$(mktemp)
  {
    echo "// Generated file. Do not edit by hand."
    find "$model_dir" -maxdepth 1 -type f -name "*.dart" ! -name "*.g.dart" \
      | LC_ALL=C sort \
      | while IFS= read -r file; do
          rel="${file#$LIB_DIR/}"
          hide_list=()

          while IFS= read -r type_name; do
            if grep -qx "$type_name" "$seen_types_file"; then
              hide_list+=("$type_name")
            else
              echo "$type_name" >> "$seen_types_file"
            fi
          done < <(rg -N "^(abstract class|class|enum)\\s+" "$file" \
              | sed -E 's/^(abstract class|class|enum)[[:space:]]+([A-Za-z_][A-Za-z0-9_]*).*/\2/' \
              | rg -N "^[A-Za-z]" \
              | LC_ALL=C sort -u)

          if [ "${#hide_list[@]}" -gt 0 ]; then
            hide_csv=$(printf '%s, ' "${hide_list[@]}")
            hide_csv="${hide_csv%, }"
            echo "export '${rel}' hide ${hide_csv};"
          else
            echo "export '${rel}';"
          fi
        done
  } > "$tmp_file"

  write_or_check "$out_file" "$tmp_file"
  rm -f "$tmp_file"
  rm -f "$seen_types_file"
done < <(find "$GEN_DIR" -mindepth 1 -maxdepth 1 -type d | LC_ALL=C sort)

terminal_out="$LIB_DIR/terminal_models.dart"
expected_files+=("$terminal_out")

tmp_terminal=$(mktemp)
{
  echo "// Generated file. Do not edit by hand."
  # Terminal models are hand-written (not OpenAPI-generated), so we keep
  # a stable entry point here to avoid them being pruned as extra exports.
  echo "export 'src/domain/terminal/models.dart';"
  echo "export 'src/domain/terminal/terminal_settings.dart';"
} > "$tmp_terminal"

write_or_check "$terminal_out" "$tmp_terminal"
rm -f "$tmp_terminal"

while IFS= read -r existing; do
  keep=0
  for expected in "${expected_files[@]}"; do
    if [ "$existing" = "$expected" ]; then
      keep=1
      break
    fi
  done

  if [ "$keep" -eq 0 ]; then
    if [ "$CHECK" -eq 1 ]; then
      echo "Unexpected export file: $existing" >&2
      status=1
    else
      rm -f "$existing"
      if [ "$VERBOSE" -eq 1 ]; then
        echo "Removed: $existing"
      fi
    fi
  fi
done < <(find "$LIB_DIR" -maxdepth 1 -type f -name "*_models.dart" | LC_ALL=C sort)

if [ "$CHECK" -eq 1 ] && [ "$status" -ne 0 ]; then
  echo "Model export files are not up to date." >&2
  exit 1
fi
