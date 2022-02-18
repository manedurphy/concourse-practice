#! /bin/bash

envsubst < templates/$CONFIG.tmpl > $CONFIG.yaml

fly -t tutorial set-pipeline \
    --pipeline hello-world \
    --config $CONFIG.yaml

rm $CONFIG.yaml