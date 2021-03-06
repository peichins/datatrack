% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example.R
\name{ExampleB}
\alias{ExampleB}
\title{Example B}
\usage{
ExampleB()
}
\description{
Unlike example A, this set of example data doesn't have randomly generated parameters.
}
\details{
Sleep for 1 second between writing. This prevents inconsistent sorting of the metadata
metadata is sorted by date, name, version, but this function creates identical date-times on some of the writes, 
but inconsistently (depending on the execution time). This is not ideal, as it takes ages to run examples.
}
