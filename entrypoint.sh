#!/bin/sh -l
echo "File to UPLOAD:$1"
aws sts get-caller-identity