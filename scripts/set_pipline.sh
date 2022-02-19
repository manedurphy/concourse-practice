#! /bin/bash

fly -t tutorial set-pipeline \
    --pipeline $PIPELINE \
    --config $CONFIG \
    --load-vars-from vars.yaml \
    --check-creds
