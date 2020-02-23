#!/bin/bash

sudoers="sudoers_test"

sed -e '/^root/a\
user     ALL=(ALL:ALL) NOPASSWD:ALL' $sudoers