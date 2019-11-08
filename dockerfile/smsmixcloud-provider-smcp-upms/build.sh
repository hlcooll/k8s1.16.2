#!/bin/bash

docker build -t harbor.zthysms.com/ztinfo/smsmixcloud-provider-smcp-upms:v1 .

docker push harbor.zthysms.com/ztinfo/smsmixcloud-provider-smcp-upms:v1
