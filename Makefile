all:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

mike:
	pdflatex mike
	bibtex mike
	pdflatex mike
	pdflatex mike

clean:
	rm -f *.pdf *.aux *.bbl *.blg *.log
