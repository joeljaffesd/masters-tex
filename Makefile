MAIN=dissertation.tex
OUTDIR=build

.PHONY: all clean

all:
	latexmk -quiet -pdf -bibtex -outdir=$(OUTDIR) $(MAIN)

clean:
	latexmk -C -outdir=$(OUTDIR) $(MAIN)
