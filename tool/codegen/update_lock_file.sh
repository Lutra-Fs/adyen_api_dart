#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)
LOCK_FILE="$ROOT_DIR/tool/openapi.lock.json"
DETECT_SCRIPT="$ROOT_DIR/tool/codegen/detect_yaml_versions.sh"

# Detect latest yaml versions
LATEST_SERVICES_JSON=$($DETECT_SCRIPT)

# Use Python to update lock file
python3 - "$LOCK_FILE" "$LATEST_SERVICES_JSON" << 'PYTHON_SCRIPT'
import json
import sys

lock_file = sys.argv[1]
latest_services_json = sys.argv[2]

# Load lock file
with open(lock_file, 'r') as f:
    lock_data = json.load(f)

# Parse latest services
latest_services = json.loads(latest_services_json)

# Create map of service name -> latest yaml file (just filename)
latest_map = {s['service']: s['file'] for s in latest_services}

# Function to extract service name from yaml path
def get_service_name(path):
    # Remove yaml/ prefix and .yaml extension
    path = path.replace('yaml/', '').replace('.yaml', '')
    parts = path.split('-v')
    # Rejoin all but the last part (which is the version number)
    if len(parts) > 1:
        return '-v'.join(parts[:-1])
    return parts[0]

# Update existing specs
updated_specs = []
for spec in lock_data['specs']:
    path = spec['path']
    service_name = get_service_name(path)

    # Check if we have an update for this service
    if service_name in latest_map:
        latest_file = latest_map[service_name]
        # Reconstruct full path with yaml/ prefix
        new_path = 'yaml/' + latest_file
        if new_path != path:
            spec['path'] = new_path
            print(f"Updated {service_name}: {path} -> {new_path}")

    updated_specs.append(spec)

# Write back
lock_data['specs'] = updated_specs
with open(lock_file, 'w') as f:
    json.dump(lock_data, f, indent=2)

print(f"Updated {len(updated_specs)} specs")
PYTHON_SCRIPT

