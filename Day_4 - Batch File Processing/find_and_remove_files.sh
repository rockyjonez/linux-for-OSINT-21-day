#!/bin/bash

# Removes archives in folders below this one (named "text_files")

find text_files/. -name "*.zip" -type f | xargs rm -f
