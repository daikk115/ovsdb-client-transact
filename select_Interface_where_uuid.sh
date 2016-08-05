#!/bin/bash

ovsdb-client -v transact '["Open_vSwitch", {"op" : "select", "table" : "Interface", "where": [["_uuid", "==", ["uuid", "1c418491-0ac5-47da-8c3e-1eba2e044461"]]]}]'
#ovsdb-client -v transact '["Open_vSwitch", {"op" : "select", "table" : "Interface", "where": []}]'
