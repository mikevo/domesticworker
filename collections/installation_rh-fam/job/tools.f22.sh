#!/bin/sh -e
#
# prepare: none
# job: this
# finalize: none
#
dnf install htmldoc meld octave rsync pandoc pxz unison240 wavemon wireshark wireshark-gnome vim -y
pip install --upgrade cdiff
