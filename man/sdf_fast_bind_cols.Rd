% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sdf_utils.R
\name{sdf_fast_bind_cols}
\alias{sdf_fast_bind_cols}
\title{Fast cbind for Spark DataFrames}
\usage{
sdf_fast_bind_cols(...)
}
\arguments{
\item{...}{Spark DataFrames to cbind}
}
\description{
This is a version of `sdf_bind_cols` that works by zipping
RDDs. From the API docs: "Assumes that the two RDDs have the
*same number of partitions* and the *same number of elements
in each partition* (e.g. one was made through a map on the
other)."
}
\keyword{internal}
