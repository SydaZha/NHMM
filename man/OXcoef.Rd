% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OXcoef.R
\name{OXcoef}
\alias{OXcoef}
\title{Coefficients for X (transition inputs)}
\usage{
OXcoef(nhmmobj, plots = FALSE, outfile = NULL)
}
\arguments{
\item{nhmmobj}{an object created from the NHMM function}

\item{plots}{TRUE/FALSE- default is FALSE because the plot window can grow quite large depending on the number of parameters.}

\item{outfile}{a directory to put the .png plot}
}
\value{
params [K-1 by K+B] by 6. There are six values returned: 0.025, 0.05, mean, 0.50 (median),
0.95, 0.975 quantiles from the iterations. (0.025, 0.975) are used to construct 95% probability intervals (PIs),
likewise (0.05, 0.95) can be used to construct 90% PIs.

output:  plot window can grow quite large depending on the number of states.
[K-1 by K+B] panes.

output: outputs statements of 90% and 95% significance of the Markov coefficients 
and each X input coefficients (if any of the K-1 coefficients for a variable are significant then that
variable is deemed signficant.)
}
\description{
\code{OXcoef} calculates transition coefficient 0.025, 0.05, mean, 0.50 (median),
0.95, 0.975 quantiles from the iterations. Each of K-1 states (K-1 for identifiability)
 has K Markov coefficients and B input coeffients.
}
\examples{
#thetas=OXcoef(my.nhmm, FALSE); 
#thetas[,,,,3]  #mean values
}
