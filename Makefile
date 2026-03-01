SRC=sensors-4128033-english.tex


.PHONY: all
all: $(SRC)
	latexmk -g -pdflatex="pdflatex -file-line-error -synctex=1" -pdf $(SRC)