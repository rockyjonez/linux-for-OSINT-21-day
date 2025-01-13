#!/bin/bash

cat file_names.txt | xargs -I filenamevar zip archive text_files/filenamevars
