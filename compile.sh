#!/bin/bash
#pdflatex -synctex=1 -interaction=nonstopmode relatorio.tex
pdflatex relatorio.tex
bibtex relatorio
pdflatex relatorio.tex x 2
