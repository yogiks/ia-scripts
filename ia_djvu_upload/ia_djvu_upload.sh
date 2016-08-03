#!/bin/bash
while read f1 f2
 do
  ia upload $f2 $f1 --retries 5
  echo "Uploaded $f2 to $f1"
 done < djvu.csv

