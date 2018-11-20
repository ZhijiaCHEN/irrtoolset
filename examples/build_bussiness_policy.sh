#!/bin/sh
# Generate the IOS example router config
../src/rtconfig/rtconfig -h whois.radb.net -f bussiness_policy.txt -p 43 -protocol rawhoisd -config cisco -supress_martian -cisco_peer_templates -cisco_use_prefix_lists -cisco_empty_lists < bussiness_input.cfg > bussiness_output.txt 