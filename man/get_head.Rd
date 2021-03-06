% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trajectory.R
\name{get_head}
\alias{get_head}
\alias{get_tail}
\title{Get the first/last activity}
\usage{
get_head(.trj)

get_tail(.trj)
}
\arguments{
\item{.trj}{the trajectory object.}
}
\value{
Returns an external pointer to an activity object.
}
\description{
Trajectory getters for obtaining the pointer to its first/last activity.
}
\seealso{
\code{\link{get_n_activities}}, \code{\link{join}}.
}

