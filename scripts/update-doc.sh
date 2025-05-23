#!/usr/bin/env bash

set -euo pipefail

# shellcheck disable=SC2034
GIT_VERSION=$(git describe --tags --always)

echo "Building HTML document ... "

docker compose --progress=quiet run --build --rm sphinx make html

INDEX="file:///$(pwd)/docs/build/html/index.html"

echo "Done: Building HTML document - ${INDEX}"

open "${INDEX}"