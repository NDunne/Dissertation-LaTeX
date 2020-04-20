PDF = epdfview

ProgRep: Dissertation.tex
	pdflatex Dissertation
	biber Dissertation
	pdflatex Dissertation
	pdflatex Dissertation
	echo ""
	texcount -inc Dissertation.tex | grep -E 'Words in text|^Included file|File\(s\) total' | sed "s#Included file: ./Chapter[0-9]/##" | sed "s/Words in text://" | tail -n +2


edit:
	atom .
	$(PDF) Dissertation.pdf &

clean:
	git clean -xdf
