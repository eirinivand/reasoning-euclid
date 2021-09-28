
%.pdf : %.tex %.bbl
	TEXMFHOME="./texmf//:$(kpsewhich -var-value TEXMFHOME)" pdflatex $<


clean:
	rm *.aux *.bbl *.blg


