#!/bin/sh -e
#
# prepare:
# 	- rpmfusion-free-release_repo.f22.sh
#	- rpmfusion-nonefree-release_repo.f22.sh
# job: this
# finalize: none
#
dnf install gstreamer1-libav gstreamer1-vaapi gstreamer1-plugins-{good,good-extras,ugly} -y
