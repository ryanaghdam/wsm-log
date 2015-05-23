default: wsm-log.pdf

wsm-log.pdf: wsm-log.tex
	pdflatex $<

clean:
	rm -f wsm-log.{aux,dvi,log,pdf}
