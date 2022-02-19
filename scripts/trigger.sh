#! /bin/bash

fly -t tutorial trigger-job \
    --job git/$JOB \
    --watch
