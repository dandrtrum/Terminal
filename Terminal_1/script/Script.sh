#!/bin/bash
mkdir d1 d2 d3
cd d1
touch 1.txt 2.txt 3.txt 4.json 5.json
mkdir d_1 d_2 d_3
ls -la
mv 1.txt ../d2/1.txt
mv 2.txt ../d2/2.txt
