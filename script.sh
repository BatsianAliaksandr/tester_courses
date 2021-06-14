#!/bin/bash
mkdir first
cd first
mkdir -p {one,two,free}
cd one
mkdir -p {1,2,3}
touch minsk.txt
touch kiev.txt
touch lviv.txt
touch LA.json
touch NY.json
ls -la
mv {kiev.txt,lviv.txt} /c/Users/Aliaksandr/homework/folderone/first/two
