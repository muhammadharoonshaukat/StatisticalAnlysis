% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse.R
\name{parse_dates}
\alias{parse_dates}
\title{Parse a list of strings into dates}
\usage{
parse_dates(x)
}
\arguments{
\item{dates}{A list of strings specifying dates.}
}
\value{
A list with the same length as the input. The strings are
converted into objects of class Date.
}
\description{
Parse a list of strings into dates
}
\details{
Please notice that each date must be specified using the
YYYY-MM-DD format.
}
\examples{
1 + 1
}
