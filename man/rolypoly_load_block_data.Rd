% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_io.R
\name{rolypoly_load_block_data}
\alias{rolypoly_load_block_data}
\title{Block annotations, usually gene model.}
\usage{
rolypoly_load_block_data(rolypoly, block_data)
}
\arguments{
\item{rolypoly}{a rolypoly object}

\item{block_data}{a data frame of block information, usually gene expression.
Requires rownames that are identitcal to block labels loaded previously.}
}
\value{
a rolypoly object with block information loaded
}
\description{
Block annotations, usually gene model.
}
\examples{
\dontrun{rolypoly_load_block_data(rolypoly, block_data)}
}
