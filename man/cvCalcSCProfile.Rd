% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cvCalcSCProfile.R
\name{cvCalcSCProfile}
\alias{cvCalcSCProfile}
\title{cvCalcSCProfile Function}
\usage{
cvCalcSCProfile(
  data_object,
  meanThreshold = NULL,
  housekeeping_genes = NULL,
  cl = 2,
  fileName = NULL,
  filePATH = NULL
)
}
\arguments{
\item{data_object}{Input \emph{PALMO} S4 object. Contains annotation table and
expression matrix or data frame. Rows represent gene/proteins column
represents participant samples (same as annotation table Sample column)}

\item{meanThreshold}{Average expression threshold to filter lowly expressed
genes Default is 0.1 (log2 scale)}

\item{housekeeping_genes}{Optional, vector of housekeeping genes. Default is
c('ACTB', 'GAPDH')}

\item{cl}{Number of clusters. Use nCores-1 to run parallel. Default 2}

\item{fileName}{User-defined file name, Default outputFile}

\item{filePATH}{User-defined output directory \emph{PATH} Default, current
directory}
}
\value{
PALMO object with CV profile list
}
\description{
This function allows to calculate Intra-donor variations in single cell data
over longitudinal timepoints and visualize in a CV vs Mean plot. Plots stored
in output directory.
}
\examples{
\dontrun{
palmo_obj <- cvCalcSCProfile(data_object=palmo_obj,
housekeeping_genes=c('GAPDH', 'ACTB'), fileName='scrna')
}
}
\keyword{cvCalcSCProfile}
