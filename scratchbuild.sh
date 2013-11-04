rm *.aux *.bbl *.blg *.log *.pdf *.toc *.dvi *.ps *.out
latex Seminararbeit.tex
bibtex Seminararbeit.aux
latex Seminararbeit.tex
latex Seminararbeit.tex
dvips Seminararbeit.dvi
ps2pdf14 Seminararbeit.ps

if [ "$1" == 'open' ]; then
       open Seminararbeit.pdf 
fi
