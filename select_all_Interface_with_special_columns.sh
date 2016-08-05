#!/bin/bash

ovsdb-client -v transact '["Open_vSwitch", {"op" : "select", "table" : "Interface", "where": [], "columns": ["_uuid", "name"]}]'
