#!/bin/bash
SHA=$0
FILE=$1
REPO=$2
local=$3
git show [$SHA]:$FILE > $local
