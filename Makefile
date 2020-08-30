# Author
# Chris
#
# define shell
SHELL = /bin/bash
# Mainfile
#
Mainfile = main.tex
OB = $(echo *.tex)
BIB = $(echo *.bib)
STY = $(echo *.sty)


# export pdf



all:  

	make tex

tex: 

	xelatex $(Mainfile)



clean:

	rm -fv *.log
	rm -fv *.aux
	rm -fv *.toc
	rm -fv *.bbl
	rm -fv *.out



cleanall:

	rm -fv *.log
	rm -fv *.aux
	rm -fv *.toc
	rm -fv *.bbl
	rm -fv *.out
	rm -rf *.pdf
