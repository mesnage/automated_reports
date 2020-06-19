# automated_reports
Procedure to automate the production of personal reports

These scripts can be used to make a loop and create personal reports using pagedown in R. I provide a minimalist example in this repository. I used two scripts, one called 'run_loop.R' which is used to run a loop on the rows of a dataset. Each row of these dataset contains the data for a patient. The subset of data for each patient is then used in a markdown 'personal_reports_pagedown.Rmd'to produce a report which is printed in pdf using pagedown. Although the model used here is 'letter' from Pagedown, it is possible to provide your custom CSS and HTML code to peersonalised the report.

I created this system to generate a series of report for the Buchinger Wilhelmi clinic. They were meant to thank patients for their participation to the “Detox study" which published in the journal <i>Antioxidants</i>. This study revealed that the oxidative stress decreased during a 10±3 day fasting that patients spent at the Buchinger Wilhelmi Clinic in the period from September until December 2019, and that the antioxidant machinery was stimulated. 

I also provide an example of this report from a non-existent patient called John Doe, in which some parameters which are not published at the time a create this repository are removed.
