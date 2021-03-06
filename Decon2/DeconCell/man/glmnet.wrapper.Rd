% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dCell_functions.R
\name{glmnet.wrapper}
\alias{glmnet.wrapper}
\title{Wrapper function for glmnet
\code{glmnet.wrapper}}
\usage{
glmnet.wrapper(y, x, newx = NULL, newy = NULL, alpha.runs = NULL,
  parallel = F, return.type = "custom", method = "spearman",
  use = "pairwise.complete.obs", remove.outliers = FALSE)
}
\arguments{
\item{y}{numeric vector, in this case proportions which will be predicted}

\item{x}{numeric matrix, in this case gene expression data from bulk tissues}

\item{newx}{if not NULL, numeric matrix, in this case gene expression data from bulk tissues for which the proportions will be predicted for}

\item{newy}{if not NULL, numeric vector,}

\item{alpha.runs}{numeric vector of the alphas that will be testes}

\item{parallel}{boolean, if TRUE then parallel}

\item{return.type}{type of return: "custom", "model" or "all"}

\item{method}{if newy != NULL, which correlation method will be used to calculate correlation coeficient between predicted proportions and measured ones.}

\item{use}{usage of NAs within y, x, newx and newy}

\item{remove.outliers}{boolan, if TRUE all outliers (as defined in boxplots) will be removed from y.}
}
\value{
a summarized object of the glmnet function
}
\description{
Wrapper function for glmnet
\code{glmnet.wrapper}
}
\examples{
glmnet.wrapper()
}
