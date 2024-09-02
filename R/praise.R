#' Deliver Praise
#'
#' @description
#'  This function is super useful when you're feeling sad and is useful for everyone.
#'
#'
#' @param name  text string; This is the name of the person I want to praise
#' @param punctuation text string; This is our emphasis as a text input.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}

#devtools::document() and devtools::script() is run in the console not script
# for MIT license
#usethis::use_mit_license("Jane Doe")
# for gpl3 license
#usethis::use_gpl3_license("Jane Doe")
#usethis::use_testthat() is used to test the functions in the package
#devtools::test() to run the tests
#devtools::test_coverage()
#Some packages need data for illustration, use_data() saves package data in the correct format

