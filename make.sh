#!/bin/bash

# make clean
make latex
cd _build/latex
xelatex *.tex

cd ..
cd ..

cp -f _build/latex/*.pdf free

open free/*.pdf

