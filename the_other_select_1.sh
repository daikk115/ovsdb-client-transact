#!/bin/bash

ovsdb-client -v transact '["Open_vSwitch", {"op" : "select", "table" : "Interface", "where": [["admin_state", "!=", "down"], ["mtu", "==", 1500]], "columns": ["_uuid"]}]'
