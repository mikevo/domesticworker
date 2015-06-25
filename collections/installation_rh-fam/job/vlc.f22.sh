#!/bin/sh -e
#
# prepare:
# 	- rpmfusion-free-release_repo.f22.sh
# 	- rpmfusion-nonefree-release_repo.f22.sh
# job: this
# finalize: none
#
dnf install vlc -y
