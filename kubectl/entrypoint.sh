#!/bin/sh

set -e

# Exit if KUBECONFIG_PATH not set
if [ -z "$KUBECONFIG_PATH" ]; then
    echo "The KUBECONFIG_PATH environment variable must be set."
    exit 1
fi

export KUBECONFIG=$KUBECONFIG_PATH

sh -c "kubectl $*"
