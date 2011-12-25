\name{GIFTD}

\alias{GIFTD}

\title{Description in GIFT format}


\description{
This function prints a Description text in GIFT format.
}

\usage{
GIFTD(qtxt)
}


\arguments{
\item{qtxt}{Text of the description.}
}

\details{
This function uses the \code{cat()} function to print a Description in the GIFT
format. No question is made but a text is printed. Use of the \code{sink()}
function is adviced to send the ouput to a text file.
}

\value{
No value is returned but some text in printed.
}


\examples{
#Description 1
GIFTD("R is a language for data analysis.")
}


\keyword{misc}
