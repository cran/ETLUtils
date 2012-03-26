\name{renameColumns}
\alias{renameColumns}
\title{Renames variables in a data frame.}
\usage{renameColumns(x, from="", to="")}
\description{Renames variables in a data frame.}
\details{Renames variables in a data frame. \cr}
\value{The updated data frame x where the variables listed in from are 
renamed to the corresponding to column names.}
\seealso{\code{\link{colnames}, \link{recoder}}}
\author{Jan Wijffels}
\arguments{\item{x}{data frame to be modified.}
\item{from}{character vector containing the current names of each variable to be renamed.}
\item{to}{character vector containing the new names of each variable to be renamed.}}
\examples{x <- data.frame(x = 1:4, y = LETTERS[1:4])
renameColumns(x, from = c("x","y"), to = c("digits","letters"))}
