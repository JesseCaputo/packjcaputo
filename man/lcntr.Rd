% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lcntr.R
\name{lcntr}
\alias{lcntr}
\title{lcntr}
\usage{
lcntr(x, counter = i)
}
\arguments{
\item{x}{is the vector that is being looped through}

\item{counter}{is the sequence variable used in the counter}
}
\value{
a character value
}
\description{
Prints a progres indicator for if-then loops
}
\examples{
foo <- 1:100000
if (i in 1:length(foo)){
		lcntr(foo,counter=i)
}

}
