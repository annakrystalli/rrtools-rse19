
#'  - Re-RUN data read code
#' Copy code to turn into function
#' ```r
#' data %>%
#' dplyr::mutate(system_size = dplyr::recode(system_size,
#'                                           large = "A. 1000 total sites",
#'                                           small = "B. 100 total sites"))
#' ```
usethis::use_r("process-data")
#' > CHECK: inpect:
#' Warnings:
#' - functions & objects with no namespace
#' - no documentation
#' 
#' > CODE: add namespaces::
#' 
#' ### Document
#' 
#' - ^ Insert Roxygen skeleton
#' - PASTE: inspect
#'   - title
#'   - parameters
#'   - return
#'   - importing
#' 
#' - > DOCUMENT
#' - > CHECK
#' - > BUILD

usethis::use_test("process-data")
#' In test-precess-data.R, create some test_data by subsetting the data set
head(data, 2) %>% dput() # in the CONSOLE ONCE, not in test script. Copy output from console

## In test script paste
# ```r
# test_data <- <PASTE COPIED COPE HERE>
# ```
expect_equal(sort(recode_sys_size(test_data)$system_size),
             c("A. 1000 total sites", "B. 100 total sites"))

#' test package!
