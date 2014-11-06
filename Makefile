SRC=slides
COMMAND=pdflatex -shell-escape $(SRC)

# This rule compiles the pdf exactly once (two passes are needed to properly
# generate the slides)
.PHONY: quick
quick:
	$(COMMAND)

$(SRC).pdf: $(SRC).tex Makefile
	$(COMMAND)
	$(COMMAND)

.PHONY: evince
evince: $(SRC).pdf
	nohup evince $(SRC).pdf > /dev/null 2>&1 &

.PHONY: xpdf
xpdf: $(SRC).pdf
	nohup xpdf $(SRC).pdf > /dev/null 2>&1 &

.PHONY: clean
clean:
	rm -f $(SRC).pdf
	rm -f $(SRC).aux
	rm -f $(SRC).log
	rm -f $(SRC).nav
	rm -f $(SRC).out
	rm -f $(SRC).snm
	rm -f $(SRC).toc
	rm -f $(SRC).vrb
