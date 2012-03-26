\name{recoder}
\alias{recoder}
\title{Recodes the values of a character vector...}
\usage{recoder(x, from=c(), to=c())}
\description{Recodes the values of a character vector}
\details{Recodes the values of a character vector}
\value{x where from values are recoded to the supplied to values}
\author{Jan Wijffels}
\seealso{\code{\link{match}}}
\arguments{\item{x}{character vector}
\item{from}{character vector with old values}
\item{to}{character vector with new values}}
\examples{recoder(x=append(LETTERS, NA, 5), from = c("A","B"), to = c("a.123","b.123"))}
