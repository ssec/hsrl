#!/usr/bin/env bash

# Get the directory where the script is located
SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

jupyter nbconvert \
    --to html_ch \
    ${SCRIPTPATH}/read_display_uw_hsrl_scanning.ipynb \
    --no-input \
    --output-dir=${SCRIPTPATH}
