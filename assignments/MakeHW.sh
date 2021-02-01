#!/bin/zsh

pandoc $1.md -H header.tex -o $1.pdf --pdf-engine=xelatex

#pandoc $1.md -H header.tex -o $1.tex
