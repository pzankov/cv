all:
	pdflatex zankov.tex > /dev/null

clean:
	rm -f *.aux *.out *.log *.pdf

.PHONY: all clean
