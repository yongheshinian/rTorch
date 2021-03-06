% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{*.torch.Tensor}
\alias{*.torch.Tensor}
\title{Tensor multiplication}
\usage{
\method{*}{torch.Tensor}(a, b)
}
\arguments{
\item{a}{tensor}

\item{b}{tensor}
}
\value{
Another tensor representing the multiplication of two tensors.
}
\description{
This generic is similar to \code{torch$mul(a, b)}
}
\examples{
\donttest{
a <- torch$Tensor(list(1, 1, 1))
b <- torch$Tensor(list(2, 2, 2))
s <- 2.0
a * b
}

}
