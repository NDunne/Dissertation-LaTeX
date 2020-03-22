ProgRep: Dissertation.tex
	pdflatex Dissertation
	biber Dissertation
	pdflatex Dissertation
	pdflatex Dissertation
	pdftotext Dissertation.pdf
	wc -w Dissertation.txt

clean:
	git clean -xdf
