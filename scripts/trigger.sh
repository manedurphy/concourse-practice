#! /bin/bash

fly -t tutorial trigger-job \
--job hello-world/$JOB --watch 