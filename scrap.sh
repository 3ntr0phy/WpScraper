#!/bin/bash

(sed -e '1,4d' < scrapedlist.txt ) > tmp
sed 's/\/.*//g' tmp > output.txt
rm tmp
