slides.pdf: slides.tex Makefile
	pdflatex $<

.PHONY: evince
evince: slides.pdf
	nohup evince slides.pdf > /dev/null 2>&1 &

.PHONY: clean
clean:
	rm -f slides.pdf
	rm -f slides.aux
	rm -f slides.log
	rm -f slides.nav
	rm -f slides.out
	rm -f slides.snm
	rm -f slides.toc
