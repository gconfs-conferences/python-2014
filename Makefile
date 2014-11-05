slides.pdf: slides.tex Makefile
	pdflatex $<

.PHONY: evince
evince:
	nohup evince slides.pdf > /dev/null 2>&1 &

.PHONY: clean
clean:
	rm -f slides.pdf
