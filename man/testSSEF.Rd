% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testSSEF.R
\name{testSSEF}
\alias{testSSEF}
\title{Effective Sample Size}
\usage{
testSSEF(model, plot = T)
}
\arguments{
\item{model}{a \code{runjags} object containing model results}

\item{plot}{a \code{boolean} object specifying whether or not a plot should
be generated}
}
\value{
If any SSEF values are less than or equal to 300, these variables
will be returned in a \code{data.frame} along with their values. If all
values are greater than 300, a message will state "All SSeff values > 300".
}
\description{
The effective sample size (ESS) is an estimate of the sample size required
to achieve the same level of precision if that sample was a simple random
sample. In Bayesian statistics, it is common to use the posterior draws from
Markov chain Monte Carlo (MCMC) for statistical inference. The MCMC process
causes the draws to be correlated. This means that the effective sample size
is generally lower than the number of draws. For this reason, the effective
sample size – rather than the actual sample size – is typically used when
determining if an MCMC model has converged.
}
