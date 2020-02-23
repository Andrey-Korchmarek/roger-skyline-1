#!/bin/bash
VBoxManage unregistervm "imyaVM" --delete
VBoxManage createvm --name "imyaVM" --register --ostype Debian_64 --basefolder /Volumes/Storage/goinfre/mashley/

