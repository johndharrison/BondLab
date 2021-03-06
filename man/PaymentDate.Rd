% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PaymentDateFunctions.R
\name{PaymentDate}
\alias{PaymentDate}
\title{A function to determine bond payment date}
\usage{
PaymentDate(issue.date = "character", start.date = "character",
  settlement.date = "character", nextpayment.date = "character",
  end.date = "character", payment.frequency = numeric(),
  payment.delay = numeric())
}
\arguments{
\item{issue.date}{A character vector the bond issue date.}

\item{start.date}{A character vector the interest accrual
start date followign the issue date.}

\item{settlement.date}{A character vector the settlement date.}

\item{nextpayment.date}{A character vector the date of the 
next payment due to the bond holder.}

\item{end.date}{A character vector the final payment (maturity) date of the bond}

\item{payment.frequency}{A numeric value the number of payments. 
made to the bondholder.}

\item{payment.delay}{A numeric value the payment delay of the bond}
}
\description{
The function creates a vector of payment date from the 
last payment date to the end payment date.
}

