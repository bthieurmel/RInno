% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_R.R
\name{get_R}
\alias{get_R}
\title{Downloads R}
\usage{
get_R(app_dir, R_version)
}
\arguments{
\item{app_dir}{Shiny app's directory, defaults to \code{getwd()}.}

\item{R_version}{R version to use, defaults to: \code{paste0(R.version$major, '.', R.version$minor)}.}
}
\value{
\code{sprintf('R-\%s-win.exe', R_version)} in \code{app_dir}.
}
\description{
Downloads R in \code{app_dir}. If it has already been downloaded, \code{get_R} will use that file. If the download fails it will stop.
}
\details{
If \code{\link{create_app}(include_R = TRUE)}, then \code{get_R}.
}
\seealso{
\code{\link{get_R}}, \code{\link{copy_installation}}, \code{\link{create_config}}, \code{\link{create_bat}}, \code{\link{directives}}, \code{\link{setup}}, \code{\link{languages}}, \code{\link{tasks}}, \code{\link{files}}, \code{\link{icons}}, \code{\link{run}}, and \code{\link{code}}.
}
\author{
Jonathan M. Hill
}
