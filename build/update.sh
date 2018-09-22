#!/bin/bash

set -e

kubectl patch deployment/blog -n website -p \
    "{\"spec\":{\"template\":{\"metadata\":{\"labels\":{\"date\":\"`date +'%s'`\"}}}}}"
