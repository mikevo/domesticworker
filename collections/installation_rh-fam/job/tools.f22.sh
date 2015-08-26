#!/bin/sh -e
#
# prepare: none
# job: this
# finalize: none
#
dnf install htmldoc meld octave rsync pandoc pxz unison240 wavemon wireshark wireshark-gnome -y
pip install --upgrade cdiff
