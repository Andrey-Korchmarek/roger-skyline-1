#!/bin/bash

imyaVM="imyaVM"

VBoxManage unregistervm $imyaVM --delete
VBoxManage createvm --name $imyaVM \
  --register \
  --ostype Debian_64 \
  --basefolder /Volumes/Storage/goinfre/mashley/
#VBoxManage modifyvm $imyaVM
VBoxManage modifyvm $imyaVM \
  --memory 1024 \
  --nic1 nat \
  --nic2 bridged \
  --boot1 disk
#VBoxManage startvm imyaVM