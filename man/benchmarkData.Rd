% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BenchmarkRvsCpp.R
\docType{data}
\name{benchmarkData}
\alias{benchmarkData}
\title{Data for performing a benchmark}
\format{
A data frame with 4 rows and 8 variables:
\describe{
  \item{tree}{phylogenetic tree (phylo) with set edge.regimes member}
  \item{model}{MGPM model used to simulate the data in X}
  \item{X}{trait values}
  \item{ll}{log-likelihood value}
  \item{modelBM}{a random BM model}
  \item{llBM}{log-likelihood value form modelBM}
  \item{modelOU}{a random OU model}
  \item{llOU}{log-likelihood value for modelOU}
}
}
\usage{
benchmarkData
}
\description{
A dataset containing three triplets trees, trait-values and models to
evaluate the likelihood calculation times for R and C++ implementations.
}
\keyword{datasets}
