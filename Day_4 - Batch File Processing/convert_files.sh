#!/bin/bash

for i in `find text_files/. -name "*.txt" -type f`; do
    sed 's/ \+/,/g'  "$i">"${i%.*}.csv";
done
