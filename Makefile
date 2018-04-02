single: latex_very-basics.tex
	pdflatex -shell-escape --output-directory=output latex_very-basics.tex

all:
	pdflatex -shell-escape --output-directory=output latex_very-basics.tex
	pdflatex -shell-escape --output-directory=output latex_very-basics.tex

clean:
	rm -r _minted-latex_very-basics
	rm -r output
	mkdir -p output

git:
	make all
	rm output/latex_very-basics.aux output/latex_very-basics.log output/latex_very-basics.out
	rm -r _minted-latex_very-basics
