#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t ww1234/chatgpt-on-wechat .

docker tag ww1234/chatgpt-on-wechat ww1234/chatgpt-on-wechat:$(date +%y%m%d)