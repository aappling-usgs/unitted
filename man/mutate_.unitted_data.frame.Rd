% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dplyr.R
\name{mutate_.unitted_data.frame}
\alias{mutate_.unitted_data.frame}
\title{Implements dplyr::mutate and dplyr::mutate_ for unitted_data.frames}
\usage{
\method{mutate_}{unitted_data.frame}(.data, ..., .dots)
}
\arguments{
\item{.data}{a unitted_data.frame}

\item{...}{standard dots, as in \code{\link[dplyr]{select_}}}

\item{.dots}{nonstandard dots, as in \code{\link[dplyr]{select_}}}
}
\value{
a unitted_data.frame after the \code{\link[dplyr]{select_}} operation
}
\description{
Implements dplyr::mutate and dplyr::mutate_ for unitted_data.frames
}
\examples{
df <- u(data.frame(x=1:3, y=3:5), c("X","Y"))
dplyr::mutate(df, z=LETTERS[y], k=x*y)
}
