% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{compare_stats}
\alias{compare_stats}
\title{Creates a scatter plot}
\usage{
compare_stats(team, stat1, stat2, ...)
}
\arguments{
\item{team}{A list representing the team data.}

\item{stat1}{A string specifying the first statistic.}

\item{stat2}{A string specifying the second statistic.}

\item{...}{Additional arguments passed to other methods.}
}
\value{
A base R plot showing the scatter plot of the two statistics.
}
\description{
This function plots the relationship between two selected statistics across
all team members.
}
\examples{
compare_stats(usu_2023, 'FG_pct', 'X3PT_pct')

}
