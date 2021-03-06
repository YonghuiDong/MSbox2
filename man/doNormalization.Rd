% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doNormalization.R
\name{doNormalization}
\alias{doNormalization}
\title{perform normalization}
\usage{
doNormalization(x, method = NULL)
}
\arguments{
\item{x}{sample ion intensity matrix}

\item{method}{normalization method: (1) LBME: linear baseline normalization based on mean values;
(2) LBMD: linear baseline normalization based on median values; (3) PQN: probabilistic quotient normalization;
(4) QT: quantile normalization; (5) TIC: total ion current normalization.}
}
\value{
normalized data matrix
}
\description{
perform normalization
}
\examples{
dat <- matrix(runif(100*10), ncol = 100, nrow = 10)
out <- doNormalization(dat, method = "PQN" )
}
