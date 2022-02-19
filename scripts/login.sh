#! /bin/bash

fly -t tutorial login \
    -c http://192.168.1.32:8080 \
    -u test \
    -p test