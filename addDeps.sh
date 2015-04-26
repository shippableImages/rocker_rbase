#!/bin/bash -e

echo "installing appbase dependencies"
pip install awscli==1.7.20
pip install glob2==0.4.1
pip install pika==0.9.14

echo "true" | tee /deps_updated.txt
