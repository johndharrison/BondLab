% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/REMICConstructor.R
\name{MakeCollateral}
\alias{MakeCollateral}
\title{A constructor function to create the collatreal group file for a REMIC}
\usage{
MakeCollateral(DealName = "character", Group = numeric(), Cusip = list(),
  OrigBal = list())
}
\arguments{
\item{DealName}{A character string the deal's name}

\item{Group}{A numeric value the collateral group number}

\item{Cusip}{A list the collateral group name, collateral pool cusips, 
or loan numbers.}

\item{OrigBal}{A list the original balance of the collateral group name, 
pool cusip or loan numbers used in the deal}
}
\description{
Makes Collateral Groups for REMIC structure currently only representative
(aggregated collateral groups)
is supported.  In the future multiple collateral pools or loans are 
envisioned.
}
\examples{
\dontrun{
 MakeCollateral(DealName = "BondLabPACInverse",
 Group = 1,
 Cusip = list("bondlabMBS4"),
 OrigBal = list("200000000"))
} 
}

