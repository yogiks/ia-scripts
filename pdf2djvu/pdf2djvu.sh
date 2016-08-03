#!/bin/bash
while read f1
 do
  pdf2djvu $f1.pdf -o $f1.djvu
  echo "Converted $f1.pdf to $f1.djvu"
 done < fnames.csv

