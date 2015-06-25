#!/bin/sh -e
#
# prepare: none
# job: this
# finalize: none
#
dnf groupinstall "Virtualization" -y
dnf install qemu-img  libvirt libvirt-python libvirt-client virt-manager -y
