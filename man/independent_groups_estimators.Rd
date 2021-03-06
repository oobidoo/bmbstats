% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_independent_groups.R
\name{independent_groups_estimators}
\alias{independent_groups_estimators}
\title{Independent groups estimators}
\usage{
independent_groups_estimators(
  group_a,
  group_b,
  SESOI_lower = 0,
  SESOI_upper = 0,
  na.rm = FALSE
)
}
\arguments{
\item{group_a}{Numeric vector. This group represents baseline/control, observed variable, Pre-test in the paired design, or "practical" measure}

\item{group_b}{Numeric vector. This group represents experimental, predicted variable, Post-test in the paired design, or "criterion" measure}

\item{SESOI_lower}{Lower smallest effect size of interest threshold}

\item{SESOI_upper}{Upper smallest effect size of interest threshold}

\item{na.rm}{Should NAs be removed? Default is \code{FALSE}}
}
\value{
Named numeric vector with estimators
}
\description{
Function that provides a list of estimators. User is free to define his own list of estimators.
Used in \code{\link{compare_independent_groups}}
}
\examples{
data("height_data")
group_a <- height_data$Height[height_data$Gender == "Female"]
group_b <- height_data$Height[height_data$Gender == "Male"]
independent_groups_estimators(group_a, group_b, SESOI_lower = -2.5, SESOI_upper = 2.5)
}
