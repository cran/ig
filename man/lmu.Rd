\name{lmu}
\alias{lmu}

\title{Analitical first derivative with respect to mu}

\description{Compute the first analitical derivative of the loglikelihood with respest to mu.}

\usage{
lmu(theta, x, kernel = "normal", nu = 1.0)
}

\arguments{
  \item{theta}{Vector of parameters mu and lambda.}
  \item{x}{Vector of observations.}
  \item{kernel}{Kernel of the pdf of the associated symmetrical distribution by means of which the IGTD is obtained.}
  \item{nu}{Additional parameter of the IGTD when the t kernel is used.}
}

\references{
Sanhueza, A., Leiva, V. and Balakrishnan, N. (2007). A new class of inverse Gaussian type distributions. Metrika (in press).
}

\author{
V�ctor Leiva <victor.leiva@uv.cl>, Hugo Hern�ndez <hugo.hernandez@msn.com>, and Antonio Sanhueza <asanhue@ufro.cl>.
}

\keyword{math}