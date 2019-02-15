#!/bin/bash

cp -r nginx.conf $DOCKER_NGINX_VHOST_DIR/shangxian.app.conf

/bin/sh $DOCKER_NGINX_DIR/reload.sh