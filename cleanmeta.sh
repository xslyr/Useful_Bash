#!/bin/bash

for f in *; do exiftool -overwrite_original -all= "$f" || echo 'The file $f was ot cleaned'; done;
