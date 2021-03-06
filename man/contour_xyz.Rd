% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.r
\name{contour_xyz}
\alias{contour_xyz}
\title{Contour plot from equal length x,y,z vectors}
\usage{
contour_xyz(x, y, z, ...)
}
\arguments{
\item{x}{vector of x values}

\item{y}{vector of y values}

\item{z}{vector of z values}

\item{...}{other parameters to pass to \code{contour}}
}
\description{
Provides an interface to use \code{contour} by providing three equal length
vectors for x, y and z coordinates.
}
\details{
This function merely constructs a matrix suitable for \code{contour}, using
x, y and z coordinates.
}
\seealso{
\code{\link{contour}}
}
\author{
Richard McElreath
}
