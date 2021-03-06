% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_SpARKjags_model.R
\name{run_SpARKjags_model}
\alias{run_SpARKjags_model}
\title{run_SpARKjags_model}
\usage{
run_SpARKjags_model(data, SpARKjags_model, save_to, thin = 1)
}
\arguments{
\item{data}{a \code{list} containing the data input for the runjags model,
generated with \code{jags_data()}}

\item{SpARKjags_model}{a \code{string} specifying a model location within
the SpARKjags package. The format should be dir/model (as listed in
\code{list_models()}).}

\item{save_to}{(optional) a \code{string} specifying a custom save location
for the model output}

\item{thin}{(optional; default = 1) an \code{integer} specifying (from
\code{runjags::run.jags()}) the thinning interval to be used in JAGS.
Increasing the thinning interval may reduce autocorrelation, and therefore
reduce the number of samples required, but will increase the time required to
run the simulation. Using this option thinning is performed directly in JAGS,
rather than on an existing MCMC object.}
}
\value{
Returns code{string} specifying the location of the model output
}
\description{
Run SpARKjags model. If model results already exists, return file location.
}
