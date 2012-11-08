all:
	pdflatex pbs-demo && bibtex pbs-demo && pdflatex pbs-demo && pdflatex pbs-demo

paper: all
	open pbs-demo.pdf

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.log
	rm -f *.blg
	rm pbs-demo.pdf
