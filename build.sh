#!/bin/bash

cd src
pdflatex main.tex
pdflatex main.tex
pdflatex main.tex
mv main.pdf ../report.pdf
cd ..