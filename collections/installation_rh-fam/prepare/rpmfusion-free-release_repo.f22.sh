#!/bin/sh -e
#
# prepare: this
# job: none
# finalize: none
#
dnf install --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
