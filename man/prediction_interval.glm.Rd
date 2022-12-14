% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prediction_interval.R
\name{prediction_interval.glm}
\alias{prediction_interval.glm}
\title{Prediction thresholds}
\usage{
\method{prediction_interval}{glm}(
  object,
  newdata,
  alpha = 0.05,
  z = NULL,
  skewness_transform = "none",
  ...
)
}
\arguments{
\item{object}{Object}

\item{newdata}{New data}

\item{alpha}{Two-sided alpha (e.g 0.05)}

\item{z}{Similar to \code{alpha} (e.g. z=1.96 is the same as alpha=0.05)}

\item{skewness_transform}{"none", "1/2", "2/3"}

\item{...}{dots}
}
\description{
Prediction thresholds
}
