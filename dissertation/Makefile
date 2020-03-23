PDF = epdfview

ProgRep: Dissertation.tex
	pdflatex Dissertation
	biber Dissertation
	pdflatex Dissertation
	pdflatex Dissertation
	pdftotext Dissertation.pdf
	wc -w Dissertation.txt

edit:
	atom .
	$(PDF) Dissertation.pdf &

clean:
	git clean -xdf
