#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://62fa76e3.ngrok.io/pull/5d46afca46243d809e7ce013
./ssg-build.sh
