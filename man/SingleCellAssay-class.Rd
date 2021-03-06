\docType{class}
\name{SingleCellAssay-class}
\alias{FluidigmAssay-class}
\alias{NanoStringAssay-class}
\alias{SingleCellAssay-class}
\title{SingleCellAssay class}
\description{
  SingleCellAssay represents an arbitrary single cell assay
  It is meant to be flexible and is subclassed to represent
  specific assay types like Fluidigm and NanoString. It
  should be constructed using the \code{SingleCellAssay},
  \code{SCASet} or subclass constructors. mapNames for the
  SingleCellAssay class are in the object
  \code{SingleCellAssay:::Mandatory_Cellvars} mapNames for
  the FluidigmAssay class are in the object
  \code{SingleCellAssay:::FluidigmMapNames} }
  \section{Slots}{ SingleCellAssay extends class
  \code{\link{DataLayer}}, so inherits its slots and
  methods.  It also contains the following additional
  slots: \describe{ \item{featureData}{an
  \code{AnnotatedDataFrame} that describes feature-level
  metadata (i.e. genes)} \item{phenoData}{an
  \code{AnnotatedDataFrame} that describes the
  phenotype-level metadata (i.e. subject or experimental
  unit)} (not yet implemented) \item{cellData}{an
  \code{AnnotatedDataFrame} that describes the cell-level
  metadata (i.e. per individual cell)} \item{description}{a
  \code{data.frame}} \item{id}{a vector of type
  \code{character} that identifies the set of columns
  acting as a primary key to uniquely identify a
  single-cell or single-well across all wells / cells /
  assays / subjects / conditions in the data set.} }
}
\seealso{
  \code{\link{SingleCellAssay}},
  \code{\link{NanoStringAssay}},
  \code{\link{FluidigmAssay}}, \code{\link{DataLayer}}
}

