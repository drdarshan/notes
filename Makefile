all: mlnotes.ps

mlnotes.ps: mlnotes.dvi
	dvips -Ppdf mlnotes.dvi

mlnotes.dvi: mlnotes.tex
	latex mlnotes.tex
