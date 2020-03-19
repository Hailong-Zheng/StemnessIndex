\name{StemnessIndex}
\alias{StemnessIndex}
\title{StemnessIndex}
\usage{
StemnessIndex(exp)
}
\arguments{
  \item{Exp}{a dataframe with Gene Expression Profiles data values, samples in columns, genes in rows, rownames corresponding to Entrez IDs}
}
\description{
Providing the absolute human stemness index based on the gene pairs.This classifier is limited to the data measured by RNA-seq or illumina platform
}
\examples{
label=StemnessIndex(exp)
}
