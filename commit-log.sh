#!/bin/bash
git clone result updated-result

cd updated-result/
mv -f ../out/* ./

git config --global user.email "makingx@gmail.com"
git config --global user.name "Toshiaki Maki"

git add -A
git commit -m "Update result log"
