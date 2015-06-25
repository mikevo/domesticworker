#!/bin/sh -e
#
# prepare: none
# job: this
# finalize: none
#
dnf install authconfig-gtk openldap nss-pam-ldapd openldap-clients -y
