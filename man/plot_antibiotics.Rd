% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_antibiotics.R
\name{plot_antibiotics}
\alias{plot_antibiotics}
\title{Generate heatmap of resistance to antibiotics}
\usage{
plot_antibiotics(model, data)
}
\arguments{
\item{model}{a \code{runjags} object containing model results}

\item{data}{a \code{string} specifying the name of the output (an
\code{rds} file containing the density plot)}
}
\description{
Identify bad group samples from bad.p and look at location, AMR profile, and
general distribution
}
