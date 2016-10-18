all: index SeniorRA

index:
	Rscript -e 'rmarkdown::render("README.md")';\
	mv README.html docs/index.html

SeniorRA:
	Rscript -e 'rmarkdown::render("SeniorRA.md")';\
	mv SeniorRA.html docs/

