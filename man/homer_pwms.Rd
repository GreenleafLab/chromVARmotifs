% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/motifs.R
\docType{data}
\name{homer_pwms}
\alias{homer_pwms}
\title{homer_pwms}
\usage{
data(homer_pwms)
}
\value{
\code{\link[TFBSTools]{XMatrixList}} of length 332
}
\description{
Collection of motifs from HOMER (http://homer.ucsd.edu/homer/custom.motifs)
}
\details{
Position frequency matrices were converted to PWMs by taking the log
of the frequencies divided by 0.25.
}
\examples{
data(homer_pwms)
}
\keyword{datasets}
