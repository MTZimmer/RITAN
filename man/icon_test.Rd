% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interconnectivity_functions.R
\name{icon_test}
\alias{icon_test}
\title{icon_test}
\usage{
icon_test(nodes1 = NULL, nodes2 = NULL, s = 100, verbose = TRUE, ...)
}
\arguments{
\item{nodes1}{[NULL] the first network. See network_overlap().}

\item{nodes2}{[NULL] the second network. See network_overlap().}

\item{s}{[100] the number of random permutations to make.}

\item{verbose}{[TRUE] Extent of text shown in the console.}

\item{...}{Additional argumetns are passed on to the specific test performed}
}
\value{
metrics and significance of the network overlap
}
\description{
"icon" is an abbreviation for the "interconnectivity" of a network or graph.
}
\details{
This function handles different inputs and directs them to the appropriate "icon" testing method.
Depending on the values given to "nodes1" and "nodes2," a different specific test is performed.

Note that the specific functions called make use of the "param" attribute of each input.
These parameters are populated by network_overlap() so that the permutation reflects the exact procedure that was done to generate "nodes1" and/or "nodes2."
}
\examples{
\dontrun{
icon_test( nodes1=n, s=10)
}

}
