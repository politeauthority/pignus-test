#!/bin/sh -l
# Pignus-Test entrypoint
echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
