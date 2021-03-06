% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ScenarioConstructor.R
\docType{class}
\name{Scenario-class}
\alias{Scenario-class}
\title{An S4 class Scenario to describing the interest rate scenario
and interest rate shift function applied the curve}
\description{
An S4 class Scenario to describing the interest rate scenario
and interest rate shift function applied the curve
}
\section{Slots}{

\describe{
\item{\code{Name}}{A character the name of the scenario}

\item{\code{Type}}{A character the type of scenario eg("Immediate", "Gradual")}

\item{\code{ShiftType}}{A character indicating the type shift 
eg("Parallel", "Twist")}

\item{\code{Shiftbps}}{A numeric value the interest rate shift in bps}

\item{\code{Formula}}{A function defining the interest rate shift}
}}

