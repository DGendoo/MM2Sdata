\name{GSE37418Expr}
\alias{GSE37418Expr}
\docType{data}
\title{
Normalized gene expression data for Human MB (GSE37418).
}
\description{
Gene expression for 76 primary Medulloblastoma human samples, normalized using expresso and BrainArray CDFs (see references for details). 
}
\usage{data(GSE37418Expr)}
\value{
  Data and annotations are organized in a ExpressionSet of the package Biobase.
  \item{pData}{phenoData containing human sample MB subgroup (obtained from GEOquery of the GSE37418)}
  \item{exprs}{ExpressionSet with 19764 EntrezIds and 76 samples }
  \item{fData}{List of 19764 EntrezIds}
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE37418
}
\references{
Gendoo DMA, Smirnov P, Lupien M, Haibe-Kains B, (2014) "Personalized Diagnosis of Medulloblastoma Across Patients and Model Systems", \emph{Genomics}, \bold{14}(16):5158--5165.
}
\examples{
data(GSE37418Expr)
}
\keyword{datasets}
