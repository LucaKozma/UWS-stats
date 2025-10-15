index <- "C:/Users/77902038/OneDrive - University of the West of Scotland/Documents/GitHub/UWS-stats/index.Rmd"
rmarkdown::render(index, webexercises::webexercises_default(theme = "flatly"), output_dir = "C:/Users/77902038/OneDrive - University of the West of Scotland/Documents/GitHub/UWS-stats/docs")

corr <- "C:/Users/77902038/OneDrive - University of the West of Scotland/Documents/GitHub/UWS-stats/01-corr.Rmd"
rmarkdown::render(corr, webexercises::webexercises_default(theme = "flatly"), output_dir = "C:/Users/77902038/OneDrive - University of the West of Scotland/Documents/GitHub/UWS-stats/docs")

regr <- "C:/Users/77902038/OneDrive - University of the West of Scotland/Documents/GitHub/UWS-stats/02-reg.Rmd"
rmarkdown::render(regr, webexercises::webexercises_default(theme = "flatly"), output_dir = "C:/Users/77902038/OneDrive - University of the West of Scotland/Documents/GitHub/UWS-stats/docs")

ANOVA <- "C:/Users/77902038/OneDrive - University of the West of Scotland/Documents/GitHub/UWS-stats/03-ANOVA.Rmd"
rmarkdown::render(ANOVA, webexercises::webexercises_default(theme = "flatly"), output_dir = "C:/Users/77902038/OneDrive - University of the West of Scotland/Documents/GitHub/UWS-stats/docs")


# my_rmd <- tempfile(fileext = ".Rmd")
# rmarkdown::draft(my_rmd, "webexercises", "webexercises")

# view the result
# browseURL(sub("\\.Rmd$", ".html", regr))
