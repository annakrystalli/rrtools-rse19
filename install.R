#'  install required packages 
install.packages('tinytex')
tinytex::install_tinytex()


install.packages(c(
    # accesing remote repositories
    "remotes",
    #' analysis
    "dplyr", "ggplot2", "ggthemes", "here",
    #' bibliographic / publishing
    "citr", "rticles",
    #' documentation
    "roxygen2",
    #' graphics
    "Cairo"))

#'  install rrtools 
remotes::install_github("benmarwick/rrtools")


