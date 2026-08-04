TEXCOMPILER := pdflatex

all: compile

compile:
	@ $(TEXCOMPILER) cv
	@ $(TEXCOMPILER) cv

.PHONY: clean
clean:
	@ rm -f cv.aux
	@ rm -f cv.log
	@ rm -f cv.out
	@ rm -f cv.pdf
