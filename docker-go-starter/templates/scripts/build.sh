#!/bin/bash
set -e

echo "[build.sh:building binary]"
cd $BUILDPATH && go build -o /{{project_name}}
echo "[build.sh:launching binary]"
/{{project_name}}
