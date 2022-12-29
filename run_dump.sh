#! /bin/bash
cd dump1090
dump1090 --quiet --metric --lat '0.000' --lon '0.000' --write-json public_html/data
