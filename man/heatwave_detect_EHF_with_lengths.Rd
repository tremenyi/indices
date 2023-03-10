% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indices.R
\name{heatwave_detect_EHF_with_lengths}
\alias{heatwave_detect_EHF_with_lengths}
\alias{heatwave_detect_EHF}
\title{Detect Heatwaves from EHF Method Calculations}
\usage{
heatwave_detect_EHF_with_lengths(EHF_values, min_duration)

heatwave_detect_EHF(EHF_values, min_duration)
}
\arguments{
\item{EHF_values}{Vector EHF values as output from the \code{calc_EHF} function}

\item{min_duration}{Minimum number of days in a row with EHF > 0 that gets classified as a heatwave}
}
\value{
A data frame with two columns, detect and duration.
The detect column is a logical vector, specifying if the observation is a heatwave or not.
The duration column is an integer vector, specifying the duration of a heatwave in the first corresponding TRUE value in the detect column.
}
\description{
Detect Heatwaves from EHF Method Calculations
}
