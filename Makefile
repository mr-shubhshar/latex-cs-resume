TARGET=ss_resume
TEX=pdflatex
XPDF=xpdf

all:
	$(TEX) $(TARGET).tex
	$(XPDF) $(TARGET).pdf

clean:
	rm -f *.aux *.out *.log
