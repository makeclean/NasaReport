\#!/bin/bash

cd src
rm -rf *.lof *.log *.lot *.dvi *.toc
pdflatex main
bibtex main
pdflatex main
pdflatex main
#latex main.tex
#latex main.tex
#latex main.tex
#dvips main.ps
#pstopdf main.pdf
mv main.pdf ../report.pdf
cd ..
