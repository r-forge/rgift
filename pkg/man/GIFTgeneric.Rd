\name{GIFT}

\alias{GIFTcomment}
\alias{GIFTcategory}
\alias{GIFTQName}
\alias{GIFTparse}

\title{Some functions to create questionnaires in the GIFT format.}

\description{
Functions to add comments, category and names to questions in GIFT format.
}

\usage{
GIFTcomment(txt)
GIFTcategory(catname)
GIFTQName(qname)
}

\arguments{
\item{txt}{Text for the comment.}
\item{catname}{Category name.}
\item{qname}{Question name.}
}


\details{
These functions use the \code{cat()} function to format the comment, category
or question name in GIFT format and print them. Use of the \code{sink()} 
function is adviced to send the ouput to a text file.

}

\value{
No value is returned but some text in printed.
}

\seealso{
\url{https://docs.moodle.org/21/en/GIFT_format}
}

\author{Virgilio Gómez-Rubio <virgilio.gomez@uclm.es>}

\examples{

GIFTcomment("Some examples")
GIFTcategory("Example")
GIFTQName("Question Name")

}


\keyword{misc}
