% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gene_featureplot.R
\name{gene_featureplot}
\alias{gene_featureplot}
\title{gene_featureplot Function}
\usage{
gene_featureplot(
  data_object = NULL,
  data = NULL,
  anndata = NULL,
  featureList,
  x_group_by = "PTID",
  var_oi = "Time",
  xlab = "group_by",
  ylab = "Value/Expression",
  ncol = NULL,
  facet_by = NULL,
  compare_means = FALSE,
  x_text_angle = NULL,
  text_font = NULL
)
}
\arguments{
\item{data_object}{Input \emph{PALMO} S4 object. It contains annotation
information and expression data from Bulk or single cell data.}

\item{data}{Optional, Data can be bulk data or single cell data}

\item{anndata}{Optional, Annotation dataframe consist of information such as
Sample (sample name), PTID (donor/participant), Time (longitudinal
timepoints)}

\item{featureList}{User-defined feature or genelist as a vector}

\item{x_group_by}{x-axis grouping variable like 'PTID'}

\item{var_oi}{x-axis subgrouping variable like 'Time'}

\item{xlab}{x-axis label}

\item{ylab}{y-axis label}

\item{ncol}{Number of columns in the plot grid}

\item{facet_by}{A set of variables or expressions}

\item{compare_means}{Add mean comparison p-value in a plot (for more
information refer
http://rpkgs.datanovia.com/ggpubr/reference/stat_compare_means.html)}

\item{x_text_angle}{xaxis text angle on ggplot}

\item{text_font}{font size on ggplot}
}
\value{
gene plot
}
\description{
This function allows to output the user-defined input features expression
in graphical format. Users can select x-axis as donor/participant
(x_group_by='PTID') and expression on y-axis organized by variable time
(var_oi='Time'). Add group facet feature like facet_by='celltype'.
}
\examples{
\dontrun{
plots <- gene_featureplot(data_object=palmo_obj,
featureList=c('LILRA4', 'CLEC9A'))
}
}
\keyword{gene_featureplot}
