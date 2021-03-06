% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmf.R
\name{rmf.vector}
\alias{rmf.vector}
\title{Simulate a Random Normal Vector}
\usage{
rmf.vector(kmu)
}
\arguments{
\item{kmu}{A vector.}
}
\value{
A vector.
}
\description{
Simulate a Random Normal Vector
}
\examples{
N <- 100
kmu <- rustiefel(N, 1)
rmf.vector(kmu)
}
\references{
Wood(1994), Hoff(2009)
}
