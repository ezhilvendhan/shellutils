#!/bin/bash

# Add this file in your .bashrc or .zshrc file as:
# source <LOCATION>/main.sh

SHELLUTIL_DIR=$(dirname $0)

# Add Common functions
source $SHELLUTIL_DIR/common.sh

# Add java related functions
source $SHELLUTIL_DIR/java.sh
