#!/usr/bin/env bash

# Exit if anything errors
set -euo pipefail

# shellcheck source=/dev/null
source docs/version.env

GIT_VERSION="$(git describe --tags --always)"
export GIT_VERSION

echo "Building PDF document ..."

echo "Preparing single page html"

docker compose --progress=quiet run \
  --build \
  --rm \
  sphinx make singlehtml

docker pull logicly/sphinx-html2pdf:production

echo "Optimising images"
docker run --rm -e GIT_VERSION -v "$(pwd):/mnt/workdir" \
  --workdir /mnt/workdir/docs/build/singlehtml/_images \
  logicly/sphinx-html2pdf:production \
  find . -name "*.png" -exec pngquant --force --output {} 8 {} \;

TIMESTAMP=$(git show -s --format="%ct")

echo "Converting html to PDF"
docker run --rm -e GIT_VERSION -v "$(pwd):/mnt/workdir" \
  logicly/sphinx-html2pdf:production \
  /mnt/workdir/scripts/make-pdf.pl \
  --pdf-name "${NAME}-${VERSION}" \
  --doc-dir  "/mnt/workdir/docs" \
  --timestamp "${TIMESTAMP}"

rm -rf build/singlehtml

echo "Done: Building PDF document"