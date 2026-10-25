#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)
export OPENAPI_ROOT="${OPENAPI_ROOT:-$ROOT_DIR/.cache/openapi}"
YAML_DIR="$OPENAPI_ROOT/yaml"

if [ ! -d "$YAML_DIR" ]; then
  echo "Error: YAML directory not found: $YAML_DIR" >&2
  exit 1
fi

# Use Python for processing since bash 3.2 on macOS doesn't support associative arrays
python3 <<'PYTHON_SCRIPT'
import os
import re
import json
from pathlib import Path

yaml_dir = Path(os.environ['OPENAPI_ROOT']) / 'yaml'
latest = {}

# Process each yaml file
for yaml_file in yaml_dir.glob('*.yaml'):
    filename = yaml_file.name
    basename_no_ext = filename[:-5]  # Remove .yaml
    
    # Extract service name and version
    match = re.match(r'^(.+)-v(\d+)$', basename_no_ext)
    if match:
        service = match.group(1)
        version = int(match.group(2))
    else:
        service = basename_no_ext
        version = 0
    
    # Keep track of latest version
    if service not in latest or version > latest[service][0]:
        latest[service] = (version, filename)

# Output JSON
print(json.dumps([
    {'service': service, 'file': filename}
    for service, (_, filename) in sorted(latest.items())
], indent=2))
PYTHON_SCRIPT
