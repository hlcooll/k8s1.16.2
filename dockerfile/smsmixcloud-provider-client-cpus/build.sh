#!/bin/bash

docker build -t harbor.zthysms.com/ztinfo/smsmixcloud-provider-client-cpus:v1 .

docker push harbor.zthysms.com/ztinfo/smsmixcloud-provider-client-cpus:v1
