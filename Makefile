SRC=sensors-4128033-english.tex


.PHONY: all
all: $(SRC)
	latexmk -pdf $(SRC)