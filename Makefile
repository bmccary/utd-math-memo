
all: memo.pdf

%.pdf: %.tex signature.png
	pdflatex $<
	pdflatex $<

