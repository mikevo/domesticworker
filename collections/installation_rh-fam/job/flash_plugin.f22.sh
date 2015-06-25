#!/bin/sh -e
#
# prepare: adobe-release-x86_64_repo.sh
# job: this
# finalize: none
#
dnf install flash-plugin nspluginwrapper alsa-plugins-pulseaudio libcurl -y
