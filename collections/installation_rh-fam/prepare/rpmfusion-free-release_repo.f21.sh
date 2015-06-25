#!/bin/sh -e
#
# prepare: this
# job: none
# finalize: none
#
yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
