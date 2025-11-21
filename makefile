main.pdf: main.tex
	latexmk -pdf main.tex

clean:
	latexmk -c
	rm -f main.pdf
