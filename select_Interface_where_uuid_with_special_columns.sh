#!/bin/bash

ovsdb-client -v transact '["Open_vSwitch", {"op" : "select", "table" : "Interface", "where": [["_uuid", "==", ["uuid", "587c6ee2-93f9-4bd8-9794-f4a983d139a4"]]], "columns": ["_uuid", "name"]}]'
