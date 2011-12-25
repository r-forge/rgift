\name{GIFTMC}

\alias{GIFTMC}

\title{Multiple Choice Question in GIFT format}


\description{
This function prints a Multiple Choice Question in GIFT format.
}

\usage{
GIFTMC(qtxt, anstxt, rightans=1, wright=NULL, wwrong=NULL)
}


\arguments{
\item{qtxt}{Text of the question.}
\item{anstxt}{Vector of short answers.}
\item{rightans}{Position of right answers in anstxt.}
\item{wright}{Vector of weights for the right answer.}
\item{wwrong}{Vector of weights for the wrong answers.}
}

\details{
These functions use the \code{cat()} function to print a Multiple
Choice Question
in the GIFT format. In this questions, the user is asked to select one or
more answers.  Use of the \code{sink()} function is adviced to send the ouput to a text
file.

If there are more than one right answer the length of anstxt and wright must be
the same. In addition, it one of the elements in wright is "100" then only one
answer can be chosen. Otherwise, the user can select several right answers (in
this case remember to use negative weights for the wrong answers!).
}

\value{
No value is returned but some text in printed.
}


\examples{
#Question 1
GIFTMC("What's the mean of 1, 2, and 3?", c("1", "2", "3"), rightans=2,
   wwrong="-33.333")



}


\keyword{misc}
