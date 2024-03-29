% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/avgExpCalc.R
\name{avgExpCalc}
\alias{avgExpCalc}
\title{avgExpCalc Function}
\usage{
avgExpCalc(data_object, assay = "RNA", group_column)
}
\arguments{
\item{data_object}{Input \emph{PALMO} S4 object. Contains annotation table
and expression matrix or data frame. Rows represent gene/proteins column
represents participant samples (same as annotation table Sample column)}

\item{assay}{Single cell data Assay type ('RNA', 'SCT'). Default 'RNA'}

\item{group_column}{Calculate average expression by given group
like 'celltype' or 'cluster'}
}
\value{
PALMO object with avg expression
}
\description{
This function allows you to calculate average gene expression on
log-normalized data by group defined by user. This function uses Seurat
function AverageExpression
(https://satijalab.org/seurat/reference/averageexpression)
}
\examples{
\dontrun{
palmo_obj=avgExpCalc(data_object=palmo_obj, assay='RNA',
group_column='celltype')
}
}
\keyword{avgExpCalc}
