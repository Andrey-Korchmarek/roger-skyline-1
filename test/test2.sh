#!/bin/bash

sudoers="sudoers_test"

sed -i '' -e '/^root/a\
user     ALL=(ALL:ALL) NOPASSWD:ALL' $sudoers