target = conference_poster_4
all: open

open: build
	open $(target).pdf &

build:
	xelatex $(target)
#	Uncomment the following if you are using bibtex
#	biber $(target)
#	xelatex $(target)

clean:
	rm *.aux *.bbl *.log *.out *.run.xml *.toc *.bcf *.blg *.lof *.lot
