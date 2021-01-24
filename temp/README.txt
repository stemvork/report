Using the template
------------------

This is the TU Delft dissertation template for LaTeX. It is designed to work
with all versions of LaTeX, but if you want to adhere to the TU Delft house
style, you need to use XeLaTeX, as it supports TrueType and OpenType fonts. The
document can be compiled with

  xelatex dissertation
  bibtex chapter-1/chapter-1
  xelatex dissertation
  xelatex dissertation

Or by selecting the 'XeLaTeX' and 'BibTeX' options in your favorite TeX editing
program, respectively. Note that you have to run bibtex for every chapter.

A separate document is available for the propositions. It can be generated with

  xelatex propositions

or simply with the 'XeLaTeX' option in TeXworks or an equivalent program.
