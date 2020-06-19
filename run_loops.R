library(knitr)
library(markdown)
library(rmarkdown)
library(pagedown)

raw_data <- read.csv("~/dataset.csv", stringsAsFactors = FALSE)
for (i in 1:nrow(raw_data))
{

  out <- render('~/personal_reports_pagedown.Rmd', 'pagedown::html_letter')
  out <- pagedown::chrome_print(out, paste("~/reports/patient_", i, "_.pdf", sep=''))
  
}
