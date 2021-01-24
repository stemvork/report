
.PHONY: force-build

all: report.pdf

force-build:

report.pdf: force-build
	xelatex -interaction=batchmode report.tex
	bibtex chapter-1
	xelatex -interaction=batchmode report.tex
	xelatex -interaction=batchmode report.tex
