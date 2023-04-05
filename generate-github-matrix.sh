#!/usr/bin/env bash
set -e

echo "versions=$(jq -c .versions matrix.json)" >> $GITHUB_OUTPUT
echo "modules=$(jq -c .modules matrix.json)" >> $GITHUB_OUTPUT

echo "modules=$(jq -c .modules matrix.json)"
echo "modules=$MODULES"
