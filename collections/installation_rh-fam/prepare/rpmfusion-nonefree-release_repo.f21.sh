#!/bin/sh -e
#
# prepare: this
# job: none
# finalize: none
#
yum localinstall --nogpgcheck http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
