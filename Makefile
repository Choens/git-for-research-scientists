# Makefil for compile the presentations in this repo.

# WARNING: This Makefil has only been tested on Linux.  Windows users
# will have to make sure make, pdflatex, etc. are in their Windows
# path before proceeding or altering the code to hard-wire their
# locations into the compile script.

01-introduction:01-introduction.tex
	pdflatex    01-introduction.tex
	pdflatex    01-introduction.tex

01-introduction-open:01-introduction.pdf
	xdg-open 01-introduction.pdf

clean:
	rm *.aux
	rm *.log
	rm *.nav
	rm *.out
	rm *.snm
	rm *.toc
