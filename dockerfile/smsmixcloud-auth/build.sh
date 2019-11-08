#!/bin/bash

docker build -t harbor.zthysms.com/ztinfo/smsmixcloud-auth:v1 .

docker push harbor.zthysms.com/ztinfo/smsmixcloud-auth:v1
