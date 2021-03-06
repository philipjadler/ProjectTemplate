% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reload.project.R
\name{reload.project}
\alias{reload.project}
\title{Reload a project from scratch.}
\usage{
reload.project(override.config = NULL)
}
\arguments{
\item{override.config}{Named list, allows overriding individual configuration
items.}
}
\value{
No value is returned; this function is called for its side effects.
}
\description{
This function will clear the global environment and reload a project
from scratch. This is useful when you've updated your data sets or
changed your preprocessing scripts.
}
\examples{
library('ProjectTemplate')

\dontrun{load.project()

reload.project()}
}

