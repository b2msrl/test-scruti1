#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testscruti1\\\\Test\\\\": ".\/vendor\/padosoft\/test-scruti1\/tests\/",/g' ./composer.json