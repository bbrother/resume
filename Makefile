# just run . .z to compile as well.

all:
	pdflatex brothertonresume.tex

clean:
	rm -f *~ brothertonresume.ps brothertonresume.dvi brothertonresume.aux brothertonresume.blg brothertonresume.bbl brothertonresume.log brothertonresume.pdf *.bak
