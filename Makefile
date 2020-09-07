
.PHONY: force-build

all: dissertation.pdf

force-build:

dissertation.pdf: force-build
	xelatex -interaction=batchmode dissertation.tex
	bibtex chapter-1/chapter-1
	bibtex chapter-2/chapter-2
	bibtex chapter-3/chapter-3
	bibtex chapter-4/chapter-4
	xelatex -interaction=batchmode dissertation.tex
	xelatex -interaction=batchmode dissertation.tex

propositions.pdf: force-build
	xelatex -interaction=batchmode propositions.tex
	xelatex -interaction=batchmode propositions.tex
