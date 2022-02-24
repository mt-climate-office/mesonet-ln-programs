#!/usr/bin/env bash

for BRANCH in `ls .git/refs/heads`; do git checkout $BRANCH; git merge origin/main -m 'Merging updates from main program.'; done 
for BRANCH in `ls .git/refs/heads`; do git push origin $BRANCH; done
