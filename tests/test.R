library(testthat)
source('R/fars_functions.R')
expect_that(sqrt(3) * sqrt(3), equals(3))

fars_read
make_filename
out=fars_summarize_years(list('2013','2014'))
expect_that(as.numeric(out[1,2]), equals(2230))
