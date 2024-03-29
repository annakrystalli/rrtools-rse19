#'  get materials 
usethis::use_course("bit.ly/rrtools_wks")


#'  load rrtools 
library(rrtools)
library(usethis)
library(testthat)

#'  # Create compendium 
rrtools::use_compendium("~/Desktop/rrcompendium")
#' ## INSPECT: initial description
#' > PASTE initial metadata
#' ### Build
citation("rrcompendium")
#'
#'  ## Add License 
usethis::use_mit_license()
#' Check DESCRIPTION
#' See LICENSE files
#' ## Initialise with git
usethis::use_git()
#' ## Create GitHub repository
usethis::use_github()
#'  ## Add README
rrtools::use_readme_rmd()
#' Check README
#' Check Contributing & Code_of_conduct
#' Check DESCRIPTION
#' Paste complete README
#' 
#' 
#' # Create Analysis folder for paper
rrtools::use_analysis()
#' Inspect analysis folder
#' Inspect paper.md
#' rrtools::use_compendium("~/Desktop/rrcompendium")
#' 
#' ## Create journal specific paper template
#' - Delete paper folder
#' Create new
rmarkdown::draft("analysis/paper.Rmd", template = "elsevier_article", package = "rticles")
#' Knit to show pdf 
#' # MOVE MATERIALS
#' move ref.bib, paper.txt and analysis.R into paper folder
#' move Gillespie into data




#' #' Populate paper

#' ##' Update YAML
#' Focus on: 
#' - bibliography
#' - LaTex preamble
#' 
#' ## Paste text
#' Focus on: 
#' - references
#' 
#' ## Add references & maths
#' - Add a couple of references,
#' - RENDER: inspect
#' 
#' - Add mathematical notations around formula
#' - PASTE paper-02.Rmd
#' - RENDER: inspect:
#'  -  maths around formula 
#'  - references
#' 
#'  ##' Add code
#'  
#'  - PASTE the three chunks
#'  RENDER

#' # Capture computational environment
#' ## Record dependencies
rrtools::add_dependencies_to_description()
#' ## Capture dependencies
rrtools::use_dockerfile()
#' ## Set up continuous integration
#' Initialise TRAVIS
rrtools::use_travis()
#' paste badge
#' 
#' On successull build and tests, TRAVIS pushes a Docker image to DockerHub
#' synch and turn on travis
#' See latest image on dockerhub <https://hub.docker.com/r/akrystalli/rrcompendiumrse19/tags>
#' See final compendium at <https://github.com/annakrystalli/rrcompendiumRSE19>

