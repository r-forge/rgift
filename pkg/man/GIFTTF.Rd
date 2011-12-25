\name{GIFTTF}

\alias{GIFTTF}

\title{True-False Question in GIFT format}


\description{
This function prints a True-False Question in GIFT format.
}

\usage{
GIFTTF(qtxt, ans)
}


\arguments{
\item{qtxt}{Text of the question.}
\item{ans}{Either TRUE or FALSE depending on wether the question is true or false.}
}

\details{
These functions use the \code{cat()} function to print a True-False 
Question
in the GIFT format. In this question, the user is asked to select whether
the statement in the question is true or false.
 Use of the \code{sink()} function is adviced to send the ouput to a text
file.

}

\value{
No value is returned but some text in printed.
}


\examples{
#Question 1
GIFTTF("The mean of 1, 2, and 3 is 3?", TRUE)

#Question 2
GIFTTF("The command to compute the mean is sd()", FALSE)



}


\keyword{misc}
