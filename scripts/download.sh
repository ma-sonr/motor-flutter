#!/bin/bash

echo "Initializing script..."
SCRIPTS_DIR=$(dirname "$0")
cd ${SCRIPTS_DIR}/../
PROJECT_DIR=$(pwd);
TMP_DIR=${PROJECT_DIR}/tmp
IOS_FRAMEWORK_DIR=${PROJECT_DIR}/ios/Frameworks
ANDROID_LIB_DIR=${PROJECT_DIR}/android/libs

echo "Tidying environment..."
rm -rfv ${TMP_DIR}
rm -rfv ${IOS_FRAMEWORK_DIR}/*
rm -v ${ANDROID_LIB_DIR}/*
mkdir -p ${TMP_DIR}

echo "Downloading Release Asset (ios)..."
gh release download --repo 'sonr-io/sonr' --pattern *_ios.tar.gz --dir ${TMP_DIR}
tar -xvf ${TMP_DIR}/*_ios.tar.gz -C ${IOS_FRAMEWORK_DIR}
echo "\n"

echo "Downloading Release Asset (android)..."
gh release download --repo 'sonr-io/sonr' --pattern *_android.tar.gz --dir ${TMP_DIR}
tar -xvf ${TMP_DIR}/*_android.tar.gz -C ${ANDROID_LIB_DIR}
echo "\n"

echo "Cleanup..."
rm -rf ${TMP_DIR}
echo "\n"
