#!/bin/sh
for file in `\find . -maxdepth 1 -name '*.png'` ; do
 convert $file ../$file.eps
done
