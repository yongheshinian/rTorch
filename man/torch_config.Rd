% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\name{torch_config}
\alias{torch_config}
\alias{torch_version}
\title{Torch configuration information}
\usage{
torch_config()

torch_version()
}
\value{
List with information on the current configuration of PyTorch.
  You can determine whether PyTorch was found using the `available`
  member (other members vary depending on whether `available` is `TRUE`
  or `FALSE`)
}
\description{
Torch configuration information
}
\keyword{internal}
