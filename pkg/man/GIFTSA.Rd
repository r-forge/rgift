\name{GIFTSA}

\alias{GIFTSA}

\title{Short Answer Question in GIFT format}

\description{
This function prints a Short Answer Question in GIFT format.
}

\usage{
GIFTSA(qtxt, anstxt, wright="100")
}

\arguments{
\item{qtxt}{Text of the question.}
\item{anstxt}{Vector of short answers.}
\item{wright}{Vector of weights for the right questions.}
}

\details{
These functions use the \code{cat()} function to print a Short Answer Question
in the GIFT format. In this questions, the user is asked to write a short anwser
down.  Use of the \code{sink()} function is adviced to send the ouput to a text
file.

If there are more than one right answer the length of anstxt and wright must be
the same and one of the weights should be equal to "100" (i.e., completely
right answer).  
}

\value{
No value is returned but some text in printed.
}


\examples{
#Question 1
GIFTSA("The mean of 1, 2, and 3 is", c("Two", "2"), wright = c("100", "100"))

#Question 2
GIFTSA("Compute the mean of 1, 2 and 3",
   c("mean(c(1,2,3))", "sum(c(1,2,3))/3", "sum(c(1,2,3))/length(c(1,2,3))", "(1+2+3)/3"),
   wright=c("100", "75", "75", "50"))
}


\keyword{misc}
