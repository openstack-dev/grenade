#!/bin/bash
#
#

set -o errexit

source $GRENADE_DIR/grenaderc
source $GRENADE_DIR/functions

# We need base DevStack functions for this
source $BASE_DEVSTACK_DIR/functions
source $BASE_DEVSTACK_DIR/stackrc # needed for status directory
source $BASE_DEVSTACK_DIR/lib/apache
source $BASE_DEVSTACK_DIR/lib/tls
source $BASE_DEVSTACK_DIR/lib/neutron
source $BASE_DEVSTACK_DIR/lib/neutron-legacy

set -o xtrace

stop_neutron
