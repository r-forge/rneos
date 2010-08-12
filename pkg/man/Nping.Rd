\name{Nping}
\alias{Nping}
\title{
  XML-RPC method ping of Neos 
}
\description{
  This functions calls the XML-RPC method \dQuote{ping()} of NEOS and
  returns an object of class \code{NeosAns}. 
}
\usage{
Nping(convert = TRUE, nc = CreateNeosComm())
}

\arguments{
  \item{convert}{Logical, if \code{convert = TRUE} (the default) the
    value of the returned XML-RPC result is extracted and returned as
    character, otherwise the XML-RPC string is returned.}
  \item{nc}{Object of class \code{NeosComm}: By default, this argument
    is set by calling \code{CreateNeosComm()} and thereby using the
    default values of this function.}
}

\value{
  An object of class \code{NeosAns}.
}

\references{
  NEOS API: \url{http://neos.mcs.anl.gov/neos/NEOS-API.html},\cr
  Omegahat web site for RCurl: \url{http://www.omegahat.org/RCurl},\cr
  Omegahat web site for XMLRPC: \url{http://www.omegahat.org/XMLRPC}
}

\author{
  Bernhard Pfaff
}

\seealso{
  \code{\linkS4class{NeosAns-class}} and \code{\link{CreateNeosComm}} 
}

\examples{
\dontrun{
Nping()
}
}
\keyword{IO}