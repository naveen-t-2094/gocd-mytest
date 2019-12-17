#!/bin/bash

set -e
export PATH="$DOCKER_PATH:$PATH"
cd $TOOLS_DIR
sh ./pytest $TESTS_DIR/*.py  --junitxml=./$TEST_RESULT_DIR/$TEST_RESULT_FILE

