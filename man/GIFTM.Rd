\name{GIFTM}

\alias{GIFTM}

\title{Matching Question in GIFT format}


\description{
This function prints a Matching Question in GIFT format.
}

\usage{
GIFTM(qtxt, group1, group2)
}


\arguments{
\item{qtxt}{Text of the question.}
\item{group1}{First group of words to match.}
\item{group2}{Second group of words to match.}
}

\details{
These functions use the \code{cat()} function to print a Matching
Question
in the GIFT format. In this questions, the user is given two list
of words to be matched. Use of the \code{sink()} function is adviced to send the ouput to a text
file.

}

\value{
No value is returned but some text in printed.
}


\examples{
#Question 1
GIFTM("Match the following operations to their respective R commands:",
   c("mean", "variance", "standard deviation"), c("mean()", "var()", "sd()"))
}


\keyword{misc}
