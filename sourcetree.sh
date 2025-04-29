#!/bin/bash
SHA=$0
FILE=$1
REPO=$2

echo 推送到分支： $branchName
git push origin HEAD:refs/for/$branchName

git show [commit]:path/to/file > local/path/to/save
