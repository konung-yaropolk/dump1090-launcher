#! /bin/bash
cd ..
mkdir -p public_html/data
./dump1090 --quiet --metric --lat '41.67151' --lon '-91.52516' --write-json public_html/data & cd public_html; python -m http.server 8000
