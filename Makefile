SHELL=C:/Windows/System32/cmd.exe
#LATEX = pdflatex
LATEX = xelatex
SOURCES = *.tex

all: burke_vol3.pdf

burke_vol3.pdf: $(SOURCES)
	$(LATEX) burke_vol3.tex
#	makeindex burke_vol3.idx
	$(LATEX) burke_vol3.tex

clean:
	rm -f *~ *.aux *.idx *.ilg *.ind *.log *.out *.toc burke_vol3.pdf .pdf
