#!/usr/bin/env bash

for BRANCH in `ls .git/refs/heads`; do git switch $BRANCH; git pull --rebase; git merge origin/main -m 'Merging updates from main program.'; git push; git switch main; done
