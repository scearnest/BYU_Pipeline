#!/bin/sh

# source project environment
DIR=`dirname $0` # gets current directory
source ${DIR}/project_env.sh

echo "Starting Browser..."
python ${BYU_TOOLS_DIR}/byugui/element_browser.py

