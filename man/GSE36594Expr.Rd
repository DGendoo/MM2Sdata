\name{GSE36594Expr}
\alias{GSE36594Expr}
\docType{data}
\title{
Normalized gene expression data for Mouse MB samples (GSE36594).
}
\description{
Gene expression for 56 Medulloblastoma mouse samples, normalized using expresso and BrainArray CDFs (see references for details). This dataset contains 32 replicates for the GTML mouse model. 
}
\usage{data(GSE36594Expr)}
\value{
  Data and annotations are organized in a ExpressionSet of the package Biobase.
  \item{pData}{phenoData containing mouse sample genotype and origin}
  \item{exprs}{ExpressionSet with 23783 EntrezIds and 56 samples }
  \item{fData}{List of 23783 EntrezIds}
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE36594
}
\references{
Gendoo DMA, Smirnov P, Lupien M, Haibe-Kains B, (2014) "Personalized Diagnosis of Medulloblastoma Across Patients and Model Systems", \emph{Genomics}, \bold{14}(16):5158--5165.
}
\examples{
data(GSE36594Expr)
}
\keyword{datasets}