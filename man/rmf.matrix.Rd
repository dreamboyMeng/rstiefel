% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmf.R
\name{rmf.matrix}
\alias{rmf.matrix}
\title{Simulate a Random Orthonormal Matrix}
\usage{
rmf.matrix(M)
}
\arguments{
\item{M}{A matrix parameterizing the von Mises-Fisher, e.g. p(X) ~ etr(M^TX)}
}
\value{
An orthonormal matrix of the same dimension as \code{M}.
}
\description{
Simulate a random orthonormal matrix from the von Mises-Fisher distribution.
}
\examples{
Z <- matrix(rnorm(10*5), 10, 5) 

U <- rmf.matrix(Z)
U <- rmf.matrix.gibbs(Z, U)
}
