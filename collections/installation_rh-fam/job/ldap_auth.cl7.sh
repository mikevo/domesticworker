#!/bin/sh -e
#
# prepare: none
# job: this
# finalize: none
#
yum install authconfig-gtk openldap nss-pam-ldapd openldap-clients -y
