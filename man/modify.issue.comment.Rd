% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/issues.R
\name{modify.issue.comment}
\alias{modify.issue.comment}
\title{Modify issue comment}
\usage{
modify.issue.comment(owner, repo, issue.number, comment.number, content,
  ctx = get.github.context())
}
\arguments{
\item{owner}{the repo owner}

\item{repo}{the repo name}

\item{issue.number}{the issue number}

\item{comment.number}{the comment number}

\item{content}{the JSON object describing the issue comment. See http://developer.github.com/v3/issues/comments/#edit-a-comment for details.}

\item{ctx}{the github context object}
}
\value{
the comment
}
\description{
Modify issue comment
}

