PDF = epdfview

ProgRep: Dissertation.tex
	pdflatex Dissertation
	biber Dissertation
	pdflatex Dissertation
	pdflatex Dissertation
	echo ""
	texcount -inc Dissertation.tex | grep "File(s) total:" -A 7

edit:
	atom .
	$(PDF) Dissertation.pdf &

clean:
	git clean -xdf
