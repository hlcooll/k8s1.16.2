#!/bin/bash

docker build -t harbor.zthysms.com/ztinfo/smsmixcloud-gateway:v1 .

docker push harbor.zthysms.com/ztinfo/smsmixcloud-gateway:v1
