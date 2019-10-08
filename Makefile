
all: ProjSpec

ProjSpec: Project_Specification.tex
	pdflatex Project_Specification
	bibtex Project_Specification1
	bibtex Project_Specification1
	pdflatex Project_Specification
	pdflatex Project_Specification
	pdftotext Project_Specification.pdf
	wc -w Project_Specification.txt
