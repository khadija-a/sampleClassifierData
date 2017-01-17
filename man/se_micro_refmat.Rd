\name{se_micro_refmat}
\alias{se_micro_refmat}
\docType{data}
\title{
  microarray gene expression data set
}
\description{
  Microarray gene expression data set with 78 samples from 26 tissues, derived from Roth et al. (2006). Each tissue is represented by 3 replicates.
}
\usage{data(se_micro_refmat)}
\format{
  A \code{\link{matrix}} with 54675 probesets and 78 samples.
}
\value{
   microarray data matrix as SummarizedExperiment

}

\examples{
data(se_micro_refmat)

}
\keyword{dataset}
\references{
Roth, R.B., Hevezi, P., Lee, J., Willhite, D., Lechner, S.M., Foster, A.C., Zlotnik, A.: Gene expression analyses reveal molecular relationships among 20 regions of the human CNS. Neurogenetics 7(2), 67-80 (2006). doi:10.1007/s10048-006-0032-6
}