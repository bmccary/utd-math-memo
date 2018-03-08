
all: memo.pdf
	mkdir -p docs
	cp memo.pdf docs/

%.pdf: %.tex signature.png
	pdflatex $<
	pdflatex $<

