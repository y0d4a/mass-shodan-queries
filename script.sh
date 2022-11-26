#!/bin/bash

FILENAME="list.txt"
LINES=$(cat $FILENAME)

for LINE in $LINES; do curl "https://internetdb.shodan.io/"$LINE  >> vuln_list && echo >> vuln_list ; done
