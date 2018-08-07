echo PDFLATEX 1st
echo '##############################################'
pdflatex -interaction=batchmode main.tex
echo '##############################################'
echo BIBTEX
echo '##############################################'
bibtex main
echo '##############################################'
echo PDFLATEX 2nd
echo '##############################################'
pdflatex -interaction=batchmode main.tex
echo '##############################################'
echo PDFLATEX 3rd
echo '##############################################'
pdflatex -interaction=batchmode main.tex
echo '##############################################'
rm -f **/*.aux
rm -f **/*.log
rm -f **/*.toc
rm -f **/*.lof
rm -f **/*.out
rm -f **/*.lot
rm -f **/*.blg
echo DONE
date
echo '##############################################'