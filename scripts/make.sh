#!/bin/bash

# Exit if anything errors
set -e

source doc/version.conf

docker pull stratdat/sphinx:production
docker pull stratdat/sphinx-html2pdf:production

pushd .
cd doc

GIT_VERSION=$(git describe --tags --always)

echo "Building PDF"
docker run --rm -e GIT_VERSION -v `pwd`:/mnt/workdir \
  stratdat/sphinx:production make singlehtml

popd

echo "Optimising images"
docker run --rm -e GIT_VERSION -v `pwd`:/mnt/workdir \
  --workdir /mnt/workdir/doc/build/singlehtml/_images \
  stratdat/sphinx-html2pdf:production \
  find . -name *.png -exec pngquant --force --output {} 8 {} \;

TIMESTAMP=$(git show -s --format="%ct")

docker run --rm -e GIT_VERSION -v `pwd`:/mnt/workdir \
  stratdat/sphinx-html2pdf:production \
  /mnt/workdir/scripts/make-pdf.pl \
  --spec-name "${NAME}-${VERSION}" \
  --doc-dir   "/mnt/workdir/doc" \
  --timestamp ${TIMESTAMP}

pushd .
cd doc

docker run --rm -e GIT_VERSION -v `pwd`:/mnt/workdir \
  stratdat/sphinx:production make html

popd
