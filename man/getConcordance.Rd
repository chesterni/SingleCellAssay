\name{getConcordance}
\alias{getConcordance}
\title{getConcordance}
\usage{
  getConcordance(singleCellRef, singleCellcomp,
    groups = NULL, fun.natural = expavg,
    fun.cycle = logmean)
}
\arguments{
  \item{singleCellRef}{"reference" SingleCellAssay}

  \item{singleCellcomp}{"comparison" SingleCellAssay}

  \item{groups}{character vector giving variable(s) on
  which the comparison is conditioned}

  \item{fun.natural}{function to transform the
  SingleCellAssays to a mRNA proportional level}

  \item{fun.cycle}{inverse function of fun.natural}
}
\value{
  concordance between two assays
}
\description{
  Get the concordance between two
}
\details{
  Return the concordance between two assays (i.e. single
  cell and hundred cell) The "average" of
  \code{singleCellRef} (after adjusting for the number of
  cells) and \code{singleCellComp} are taken per gene, per
  \code{groups}. A \code{data.frame} with one row per
  gene-\code{groups} is returned with some additional
  columns.
}
\author{
  Andrew McDavid
}

