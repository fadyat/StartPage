compile:
	@pdflatex \
	   -file-line-error \
	   -interaction=nonstopmode \
	   -synctex=1 \
	   -output-format=pdf \
	   -output-directory=./out cv.tex
