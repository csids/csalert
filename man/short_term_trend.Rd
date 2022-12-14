% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/short_term_trend.R
\name{short_term_trend}
\alias{short_term_trend}
\title{Determine the short term trend}
\usage{
short_term_trend(
  x,
  numerator,
  denominator = NULL,
  prX = 100,
  trend_days = 42,
  remove_last_days = 0,
  forecast_days = trend_days,
  trend_isoweeks = ceiling(trend_days/7),
  remove_last_isoweeks = ceiling(remove_last_days/7),
  forecast_isoweeks = trend_isoweeks,
  numerator_naming_prefix = "from_numerator",
  denominator_naming_prefix = "from_denominator",
  statistics_naming_prefix = "universal",
  remove_training_data = FALSE
)
}
\arguments{
\item{x}{Data object}

\item{numerator}{Character of name of numerator}

\item{denominator}{Character of name of denominator (optional)}

\item{prX}{If using denominator, what scaling factor should be used for numerator/denominator?}

\item{trend_days}{Number of days you want to check the trend}

\item{remove_last_days}{Number of days you want to remove at the end (due to unreliable data)}

\item{forecast_days}{Number of days you want to forecast into the future}

\item{trend_isoweeks}{Same as trend_days, but used if granularity_geo=='isoweek'}

\item{remove_last_isoweeks}{Same as remove_last_days, but used if granularity_geo=='isoweek'}

\item{forecast_isoweeks}{Same as forecast_days, but used if granularity_geo=='isoweek'}

\item{numerator_naming_prefix}{"from_numerator", "generic", or a custom prefix}

\item{denominator_naming_prefix}{"from_denominator", "generic", or a custom prefix}

\item{statistics_naming_prefix}{"universal" (one variable for trend status, one variable for doubling days), "from_numerator_and_prX" (If denominator is NULL, then one variable corresponding to numerator. If denominator exists, then one variable for each of the prXs)}

\item{remove_training_data}{Boolean. If TRUE, removes the training data (i.e. 1:(trend_days-1) or 1:(trend_isoweeks-1)) from the returned dataset.}
}
\description{
Determine the short term trend
}
