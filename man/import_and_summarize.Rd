% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{import_and_summarize}
\alias{import_and_summarize}
\title{Import SUMs File, Label Events, and Provide Summary Data
Imports SUMs files, labels events using a user-specified algorithm, and outputs a list of items including an object with the number of events and total duration of cooking, a table of event start times, stop times, duration, and min and max temperatures; and the raw data with labels.}
\usage{
import_and_summarize(file, algorithm = "hapin_cooking_event_detector",
  min_event_sec = 10 * 60, min_break_sec = 30 * 60)
}
\arguments{
\item{file}{Path to file being imported}

\item{algorithm}{Algorithm applied to convert temperature data into cooking}

\item{min_event_sec}{minmum number of seconds in a real event}

\item{min_break_sec}{minmum number of seconds in a real non-event}
}
\description{
Import SUMs File, Label Events, and Provide Summary Data
Imports SUMs files, labels events using a user-specified algorithm, and outputs a list of items including an object with the number of events and total duration of cooking, a table of event start times, stop times, duration, and min and max temperatures; and the raw data with labels.
}
