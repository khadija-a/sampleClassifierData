\name{se_rnaseq_refmat}
\alias{se_rnaseq_refmat}
\docType{data}
\title{
  RNA-seq gene expression data set
}
\description{
  RNA-seq gene expression data set with 71 samples from 24 tissues, derived from Fagerberg et al. (2014). Each tissue is represented by 3 replicates (except ovary which is represented by 2 replicates).
}
\usage{data(se_rnaseq_refmat)}
\format{
  A \code{\link{matrix}} with 43819 genes and 71 samples.
}
\value{
   RNA-seq data matrix as SummarizedExperiment

}

\examples{
data(se_rnaseq_refmat)

}
\keyword{dataset}
\references{
Fagerberg, L., Hallstroem, B.M., Oksvold, P., Kampf, C., Djureinovic, D., Odeberg, J., Habuka, M., Tahmasebpoor, S., Danielsson, A., Edlund, K., Asplund, A., Sjoestedt, E., Lundberg, E., Szigyarto, C.A.-K., Skogs, M., Takanen, J.O., Berling, H., Tegel, H., Mulder, J., Nilsson, P., Schwenk, J.M., Lindskog, C., Danielsson, F., Mardinoglu, A., Sivertsson, A., von Feilitzen, K., Forsberg, M., Zwahlen, M., Olsson, I., Navani, S., Huss, M., Nielsen, J., Ponten, F., Uhlen, M.: Analysis of the human tissue-specific expression by genome-wide integration of transcriptomics and antibody-based proteomics. Molecular & cellular proteomics : MCP 13(2), 397-406 (2014).
}