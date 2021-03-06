% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OQQ.R
\name{OQQ}
\alias{OQQ}
\title{Calculates the mean of the transition matrix}
\usage{
OQQ(nhmmobj, outfile = NULL)
}
\arguments{
\item{nhmmobj}{an object created from the NHMM function}

\item{outfile}{a directory to put the .png plot}
}
\value{
QQmean the transition probabilities for each time step. [K by K by T]

output: a plot where each row is the state at time t-1 and the columns are time t. 
The GUI plot shows the transition probability over time for each t-1 to 
t transition. If the columns are the same then the Markov property is probably weak.
}
\description{
\code{OQQ} calculates the mean of the transition array which is a K by K by T.
 Each row is the state at time t-1 and the columns are time t. The Gui plot shows the 
 transition probability over time for each t-1 to t transition.
}
\examples{
#OQQ(my.nhmm) 
}
