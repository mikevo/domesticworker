#!/bin/sh -e
#
# prepare: none
# job: this
# finalize: none
#
wget https://atom.io/download/rpm -O /tmp/atom.x86_64.rpm
dnf install /tmp/atom.x86_64.rpm -y
