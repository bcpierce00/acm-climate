all:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm -f *.pdf *.aux *.bbl *.blg *.log
