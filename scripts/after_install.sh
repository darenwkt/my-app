#!/bin/bash

rm -rf /usr/share/nginx/html/*
cp -r /opt/codedeploy-agent/deployment-root/*/*/build/* /usr/share/nginx/html/
systemctl restart nginx