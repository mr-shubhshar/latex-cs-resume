TARGET = ss_resume
TEX = pdftex

all:
	$(TEX) (TARGET).tex

clean:
	rm -f *.aux *.out *.log
