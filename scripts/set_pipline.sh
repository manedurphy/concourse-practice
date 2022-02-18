#! /bin/bash

fly -t tutorial set-pipeline \
    --pipeline hello-world \
    --config $CONFIG