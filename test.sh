#!/usr/bin/env bash

set -eux

htmlproofer site/www.australia.gov.au/about-australia \
  --disable-external \
  --allow-hash-href \
  --url-ignore "/(mailto:.*)/" \
  --file-ignore "/(/profiles/.*)/"
