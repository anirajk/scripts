#!/bin/bash
for i in *.png
do 
  echo 'name'
  filename="${i%.*}"
  echo $filename
  sips -s format pdf $i --out $filename.pdf
done
