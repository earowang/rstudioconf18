render:
	Rscript -e 'Sys.setenv("RSTUDIO_PANDOC" = "/Applications/RStudio.app/Contents/MacOS/pandoc"); library(knitr); rmarkdown::render("index.Rmd", output_file = "index.html")'

view:
	open index.html

