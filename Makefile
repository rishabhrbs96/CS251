all: LearnTools.pdf LearnToolsBeamer.pdf

LearnTools.pdf: LearnTools.tex
	pdflatex LearnTools.tex
	rm LearnTools.aux LearnTools.log

LearnToolsBeamer.pdf: LearnToolsBeamer.tex
	pdflatex LearnToolsBeamer.tex
	pdflatex LearnToolsBeamer.tex
	rm LearnToolsBeamer.aux LearnToolsBeamer.log LearnToolsBeamer.toc
	rm LearnToolsBeamer.snm LearnToolsBeamer.nav LearnToolsBeamer.out
