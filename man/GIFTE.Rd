\name{GIFTE}

\alias{GIFTE}

\title{Essay in GIFT format}


\description{
This function prints an Essay in GIFT format.
}

\usage{
GIFTE(qtxt)
}


\arguments{
\item{qtxt}{Text of the question.}
}

\details{
This function uses the \code{cat()} function to print an Essay in the GIFT
format. In this question, the user is asked to write down an essay in a text
box. Use of the \code{sink()} function is adviced to send the ouput to a text
file.
}

\value{
No value is returned but some text in printed.
}


\examples{
#Question 1
GIFTE("Write a few words about the R programming language.")
}


\keyword{misc}
