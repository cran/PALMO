% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkReplicates.R
\name{checkReplicates}
\alias{checkReplicates}
\title{checkReplicates Function}
\usage{
checkReplicates(data_object, mergeReplicates = FALSE)
}
\arguments{
\item{data_object}{Input \emph{PALMO} S4 object. Contains annotation table
and expression matrix or data frame. Rows represent gene/proteins column
represents participant samples (same as annotation table Sample column)}

\item{mergeReplicates}{Merge replicates expression data by Median.
Default FALSE}
}
\value{
PALMO object with merged replicates
}
\description{
This function allows you to check for any replicates in data. If present then
merge expression of samples by median provided mergeReplicates=TRUE
}
\examples{
\dontrun{
palmo_obj=checkReplicates(data_object=palmo_obj, mergeReplicates=TRUE)
}
}
\keyword{checkReplicates}
