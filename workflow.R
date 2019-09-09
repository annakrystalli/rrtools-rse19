# ---- install required packages ----
install.packages('tinytex')
tinytex::install_tinytex()




# ---- install rrtools ----
remotes::install_github("benmarwick/rrtools")


install.packages(c(
    # source paper analysis
    "dplyr", "ggplot2", "ggthemes", "here",
    # bibliographic / publishing
    "citr", "rticles",
    # documentation
    "roxygen2",
    # graphics
    "Cairo"))


# ---- get materials ----
usethis::use_course("bit.ly/rrtools_wks")


# ---- load rrtools ----
library(rrtools)



rrtools::use_compendium("~/Desktop/rrcompendium")
# Fill in DESCRIPTION

# initialize the new project with useful features
usethis::use_mit_license(name = "Anna Krystalli")
# Check DESCRIPTION
# See LICENSE files

rrtools::use_readme_rmd()
# Check README
# Check Contributing & Code_of_conduct
# Paste complete README

usethis::use_git()

rrtools::use_analysis()
# Inspect analysis folder
# Inspect paper.md
# Delete paper folder
# Create new

rmarkdown::draft("analysis/paper.Rmd", template = "elsevier_article", package = "rticles")
# Knit to show pdf 
# move ref.bib, paper.txt and analysis.R into paper folder
# move Gillespie into data



#rrtools::use_compendium("~/Desktop/rrcompendium")
