#!/usr/bin/env bash

# Exit if anything errors
set -euo pipefail

./scripts/update-pdf.sh

./scripts/update-doc.sh

echo "Done"