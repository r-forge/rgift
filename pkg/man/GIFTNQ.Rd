\name{GIFTNQ}

\alias{GIFTNQ}

\title{Numeric Question in GIFT format}


\description{
This function prints a Numeric Question in GIFT format.
}

\usage{
GIFTNQ(qtxt, ans, err=0)
}


\arguments{
\item{qtxt}{Text of the question.}
\item{ans}{Numeric answer.}
\item{err}{Error allowed.}
}

\details{
These functions use the \code{cat()} function to print a Numerical
Question
in the GIFT format. In this question, the user is asked to write down
a number. Use of the \code{sink()} function is adviced to send the ouput to a text
file.

The range of answers allows is 'ans' plus/minus 'err' unless 'ans' is of length
2.  In that case, the range of valid answers is ans[1] to ans[2].

}

\value{
No value is returned but some text in printed.
}


\examples{
#Question 1
GIFTNQ("What's the mean of vector c(.4, .4, .5, .3)",
   as.character(mean(c(.4, .4, .5, .3))), .01)
}


\keyword{misc}
