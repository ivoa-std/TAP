# ivoatex Makefile.  The ivoatex/README for the targets available.

# short name of your document (edit $DOCNAME.tex; would be like RegTAP)
DOCNAME = TAP

# count up; you probably do not want to bother with versions <1.0
DOCVERSION = 1.1

# Publication date, ISO format; update manually for "releases"
DOCDATE = 2019-09-27

# What is it you're writing: NOTE, WD, PR, or REC
DOCTYPE = REC

# Source files for the TeX document (but the main file must always
# be called $(DOCNAME).tex
SOURCES = $(DOCNAME).tex examples-sample.html sample-capability.xml

# List of pixel image files to be included in submitted package 
FIGURES = role_diagram.pdf

# List of PDF figures (for vector graphics)
VECTORFIGURES = 

include ivoatex/Makefile
