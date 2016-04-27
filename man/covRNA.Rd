\name{covRNA-package}
\alias{covRNA}
\title{The covRNA package}
\description{
The covRNA (COVariate analysis of RNA-Seq data) package contains fast and user-friendly analysis functions of transcriptomic data, e.g. ExpressionSets, by fourthcorner analysis and RLQ.

Gene expression data normally comes with covariates of the samples and of the genes. To analyse associations between sample and gene covariates, the fourthcorner analysis tests the statistical significance of the associations by permutation tests and the RLQ visualizes associations within and between the covariates.

The ecological analysis methods fourthcorner analysis and RLQ of the ade4 package are implemented for the analysis of large-scale transcriptomic data. (1) Runtime and storage space are significantly reduced, among others by parallelization, (2) the analysis accounts for transcriptome-specific shapes of the empirical permutation distributions, (3) the analysis is simplified and redundancy is avoided and (4) the analysis is rendered more user-friendly by supplying automatation, direct modification of the plots and unsupervised filtering of the genes.

To cite covRNA, please use citation("covRNA"). For further details, please refer to the vignette.
}
\details{
\tabular{ll}{
Package: \tab covRNA\cr
Type: \tab Package\cr
Version: \tab 0.99.0\cr
Date: \tab 2016-03-14\cr
License: \tab GPL (>=2)\cr
LazyLoad: \tab yes\cr
}
}
\author{
Lara Urban

Maintainer: Lara Urban <lara.h.urban@ebi.ac.uk>
}
\references{
To be announced soon.
}
