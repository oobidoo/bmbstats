% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-vertical-jump.R
\docType{data}
\name{vertical_jump_data}
\alias{vertical_jump_data}
\title{Vertical jump data}
\format{
A data frame with 30 rows and 7 variables:
\describe{
\item{Athlete}{String. Athlete name}
\item{Squat 1RM}{Relative back squat 1RM}
\item{Group}{Treatment group. Two levels: Treatment and Control}
\item{Pre-test}{Vertical jump height pre-treatment}
\item{Post-test}{Vertical jump height post-treatment}
\item{Change}{Difference between \code{Post-test} and \code{Pre-test}}
\item{Magnitude}{Factor with three levels: Lower, Equivalent, and Higher.
This represent magnitude of change using SESOI of +/- 2.5cm}
}
}
\usage{
data(vertical_jump_data)
}
\description{
Simple RCT data using \code{Change} in vertical jump height as a target effect. Consists of
two groups: Treatment and Control with N=15 in each. Training intervention
involves plyometric training, with vertical jump height measured \code{Pre-test}
and \code{Post-test}. Additional covariate involve \code{Squat 1RM}
}
\keyword{datasets}
