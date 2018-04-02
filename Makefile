single: latex_very-basics.tex
	pdflatex -shell-escape --output-directory=output latex_very-basics.tex

all:
	pdflatex -shell-escape --output-directory=output latex_very-basics.tex
	pdflatex -shell-escape --output-directory=output latex_very-basics.tex

clean:
	rm -r output
	mkdir -p output
