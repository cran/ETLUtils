\name{naLOCFPlusone}
\alias{naLOCFPlusone}
\title{Performs NA replacement by last observation carried forward but adds 1 to the last observation carried forward.}
\usage{naLOCFPlusone(x)}
\description{Performs NA replacement by last observation carried forward but adds 1 to the last observation carried forward.}
\details{Performs NA replacement by last observation carried forward but adds 1 to the last observation carried forward. \cr}
\value{a vector where NA's are replaced with the LOCF + 1}
\seealso{\code{\link[zoo]{na.locf}}}
\author{Jan Wijffels}
\arguments{\item{x}{a numeric vector}}
\examples{x <- c(2,NA,NA,4,5,2,NA)
naLOCFPlusone(x)}
