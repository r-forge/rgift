\name{GIFTMW}

\alias{GIFTMW}

\title{Missing Word Question in GIFT format}


\description{
This function prints a Missing Word Question in GIFT format.
}

\usage{
GIFTMW(qtxt1, qtxt2, anstxt, rightans)
}


\arguments{
\item{qtxt1}{First part of the text of the question.}
\item{qtxt2}{Second part of the text of the question.}
\item{anstxt}{Vector of short answers.}
\item{rightans}{Position of the right answer in anstxt.}
}

\details{
These functions use the \code{cat()} function to print a Missing Word
Question
in the GIFT format. In this question, the user is asked to select a missing
word which should go between 'qtxt1' and 'qtxt2'.
Use of the \code{sink()} function is adviced to send the ouput to a text
file.

}

\value{
No value is returned but some text in printed.
}


\examples{
#Question 1
GIFTMW("With the command ", " we can compute the mean of a vector of values",
   c("mean()", "sd()", "var()"), rightans=1)
}


\keyword{misc}
