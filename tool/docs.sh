#!/bin/bash

echo "Initializing script..."
SCRIPTS_DIR=$(dirname "$0")
cd ${SCRIPTS_DIR}/../
PROJECT_DIR=$(pwd);

echo "Strarting docs generation..."
dart doc -o docs
echo "\n"

