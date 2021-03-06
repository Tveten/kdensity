% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/builtin_starts_estimation.R
\name{mlkumar}
\alias{mlkumar}
\title{Estimates the parameter of a Kumaraswamy distribution by maximum likelihood}
\usage{
mlkumar(x, a0 = 1, rel.tol = .Machine$double.eps^0.25, iterlim = 100)
}
\arguments{
\item{x}{The data from which the estimate is to be computed.}

\item{a0}{An optional starting value for the \code{a} parameter.}

\item{rel.tol}{Relative accuracy requested.}

\item{iterlim}{A positive integer specifying the maximum number of
iterations to be performed before the program is terminated.}
}
\value{
A named numeric vector with maximum likelihood estimates for
    \code{a} and \code{b}.
}
\description{
Uses Newton-Raphson to estimate the parameters of the Kumaraswamy distribution.
}
\references{
Jones, M. C. "Kumaraswamy's distribution: A beta-type distribution with some tractability advantages." Statistical Methodology 6.1 (2009): 70-81.

     Kumaraswamy, Ponnambalam. "A generalized probability density function for double-bounded random processes." Journal of Hydrology 46.1-2 (1980): 79-88.
}
\keyword{internal}
