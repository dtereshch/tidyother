% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explore_incomplete.R
\name{explore_incomplete}
\alias{explore_incomplete}
\title{Providing a table of entities with incomplete observations (missing values)}
\usage{
explore_incomplete(data, idvar)
}
\arguments{
\item{data}{The data frame}

\item{idvar}{Entities' identifier}
}
\value{
The tibble containing entities with number of missings for each variable, as well as total number of missings. The tibble is arranged by total number of missings.
}
\description{
Providing a table of entities with incomplete observations (missing values)
}
\examples{
data("USSeatBelts", package = "AER")
explore_incomplete(USSeatBelts, state)
}
