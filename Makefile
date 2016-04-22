manuscript:
	pdflatex manuscript
	bibtex manuscript
	pdflatex manuscript
	pdflatex manuscript
	open manuscript.pdf

clean:
	echo "CLEANING!"
	rm *.aux *.bbl *.blg *.log manuscript.pdf
