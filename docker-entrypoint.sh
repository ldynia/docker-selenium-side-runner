#!/bin/sh

set -e

selenium-side-runner --timeout 2000 -s http://chromedriver:4444 --output-directory /root/out /sides/*.side

sh -c 'while sleep 3600; do :; done'
