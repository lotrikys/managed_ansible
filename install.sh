#!/bin/bash
/bin/cp -rf ./apache/* /etc/httpd/conf/
/bin/cp -rf ./remoteip/* /etc/httpd/conf.d/
/bin/cp -rf ./nginx/* /etc/nginx/
/bin/cp -rf ./mysql/* /etc/