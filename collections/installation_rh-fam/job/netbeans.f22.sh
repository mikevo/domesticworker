#!/bin/sh -e
#
# prepare: none
# job: this
# finalize: none
#
wget http://download.netbeans.org/netbeans/8.0.2/final/bundles/netbeans-8.0.2-linux.sh
. netbeans-8.0.2-linux.sh
ln -s /usr/local/netbeans-8.0.2/bin/netbeans /usr/local/bin/netbeans
