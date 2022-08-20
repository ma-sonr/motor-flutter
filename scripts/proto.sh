#!/bin/bash

echo "Initializing environment..."
SCRIPTS_DIR=$(dirname "$0")
cd ${SCRIPTS_DIR}/../
PROJECT_DIR=$(pwd);
LIB_DIR=${PROJECT_DIR}/lib
TMP_DIR=${PROJECT_DIR}/tmp
BIN_DIR=${TMP_DIR}/bin
BUF_CMD="${BIN_DIR}/buf"
BUF_VERSION="1.7.0"
GEN_DIR=${LIB_DIR}/gen
mkdir -p ${BIN_DIR}

echo "Installing dependencies..."
curl -sSL "https://github.com/bufbuild/buf/releases/download/v${BUF_VERSION}/buf-$(uname -s)-$(uname -m)" -o "${BIN_DIR}/buf"
chmod +x "${BIN_DIR}/buf"


echo "Generating protobuf files with buf..."
cd ${GEN_DIR} && ls -d  */ | xargs rm -rf
cd ${LIB_DIR}
$(${BUF_CMD} generate buf.build/sonr-io/motor)
$(${BUF_CMD} generate buf.build/sonr-io/blockchain)
$(${BUF_CMD} generate buf.build/cosmos/cosmos-sdk)

echo "Cleaning Up..."
cd ${PROJECT_DIR}
# There is definitely a better way to do this, but I'm not sure how to do it. Removing all protos not required by Motor.
rm -rf ${GEN_DIR}/cosmos/app
rm -rf ${GEN_DIR}/cosmos/auth
rm -rf ${GEN_DIR}/cosmos/authz
rm -rf ${GEN_DIR}/cosmos/base/abci
rm -rf ${GEN_DIR}/cosmos/base/tendermint
rm -rf ${GEN_DIR}/cosmos/capability
rm -rf ${GEN_DIR}/cosmos/crisis
rm -rf ${GEN_DIR}/cosmos/crypto/keyring
rm -rf ${GEN_DIR}/cosmos/crypto/multisig
rm -rf ${GEN_DIR}/cosmos/evidence
rm -rf ${GEN_DIR}/cosmos/feegrant
rm -rf ${GEN_DIR}/cosmos/genutil
rm -rf ${GEN_DIR}/cosmos/gov
rm -rf ${GEN_DIR}/cosmos/group
rm -rf ${GEN_DIR}/cosmos/mint
rm -rf ${GEN_DIR}/cosmos/nft
rm -rf ${GEN_DIR}/cosmos/orm
rm -rf ${GEN_DIR}/cosmos/params
rm -rf ${GEN_DIR}/cosmos/slashing
rm -rf ${GEN_DIR}/cosmos/staking
rm -rf ${GEN_DIR}/cosmos/tx
rm -rf ${GEN_DIR}/cosmos/upgrade
rm -rf ${GEN_DIR}/cosmos/vesting
rm -rf ${GEN_DIR}/tendermint
rm -rfv ${TMP_DIR}
