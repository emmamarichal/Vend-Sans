#!/bin/sh
set -e

echo "Build Vend Sans and Vend Sans Italic"

gftools builder Vend-Sans-dictotype/sources/config.yaml

echo "Nice and Done!"