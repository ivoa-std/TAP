# ivoatex Makefile.  The ivoatex/README for the targets available.

# short name of your document (edit $DOCNAME.tex; would be like RegTAP)
DOCNAME = TAP

# count up; you probably do not want to bother with versions <1.0
DOCVERSION = 1.2

# Publication date, ISO format; update manually for "releases"
DOCDATE = 2024-11-11

# What is it you're writing: NOTE, WD, PR, or REC
DOCTYPE = WD

# Source files for the TeX document (but the main file must always
# be called $(DOCNAME).tex
SOURCES = $(DOCNAME).tex examples-sample.html sample-capability.xml

# List of pixel image files to be included in submitted package 
FIGURES = role_diagram.pdf

# List of PDF figures (for vector graphics)
VECTORFIGURES = 

# An e-mail address of the person doing the submission to the document
# repository (can be empty until a make upload is being made)
AUTHOR_EMAIL=pdowler.cadc@gmail.com

-include ivoatex/Makefile

ivoatex/Makefile:
	@echo "*** ivoatex submodule not found.  Initialising submodules."
	@echo
	git submodule update --init

test:
	@echo "No tests defined yet"
