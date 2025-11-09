#!/bin/bash

# Fail on error
set -e

# Read the input arguments
GREETING=$1
NAME=$2

# Output the greeting
echo "$GREETING, $NAME!"
