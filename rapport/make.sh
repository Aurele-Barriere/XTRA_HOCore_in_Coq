#!/bin/bash

echo "Compiling .tex : first time"
pdflatex rapport.tex
echo "Compiling bibliography"
bibtex rapport.aux
echo "Press [Enter] to compile .tex twice"
read _
pdflatex rapport.tex
pdflatex rapport.tex
