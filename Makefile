
%.pdf : %.tex
	TEXMFHOME="./texmf//:./figures//:$(kpsewhich -var-value TEXMFHOME)" pdflatex $<


clean:
	rm *.aux *.bbl *.blg


