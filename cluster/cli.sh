#!/usr/bin/env bash

source ./cluster/kubevirtci.sh
kubevirtci::install

$(kubevirtci::path)/cluster-up/cli.sh "$@"
