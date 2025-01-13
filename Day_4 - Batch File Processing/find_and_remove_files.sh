#!/bin/bash

# Removes files of your choice in folders below the one you're in. In this case, "*.csv" files, and dir "text_files".

find text_files/. -name "*.csv" -type f | xargs rm -f
