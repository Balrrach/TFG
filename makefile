AUX := ../build
OUTDIR := ../pdf
DOC := main.tex

default: latexmk-compile

latexmk-compile:
	cd chapters; latexmk -halt-on-error -synctex=1 -pdf -pvc -interaction=nonstopmode -file-line-error --shell-escape -aux-directory=${AUX} -output-directory=${OUTDIR} ${DOC}

build:
	latexmk-compile

count:
	texcount ./chapters/*/*.tex

clean:
	-rm -r pdf
	-rm -r build
