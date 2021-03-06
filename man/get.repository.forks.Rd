% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/repositories.R
\name{get.repository.forks}
\alias{get.repository.forks}
\title{list forks}
\usage{
get.repository.forks(owner, repo, ..., ctx = get.github.context())
}
\arguments{
\item{owner}{the repo owner (user, org, etc)}

\item{repo}{the name of the repo}

\item{...}{extra parameters. See http://developer.github.com/v3/repos/forks/#list-forks for details.}

\item{ctx}{the github context object}
}
\value{
the list of forks
}
\description{
list forks
}

