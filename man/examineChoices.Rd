% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/examineChoices.R
\name{examineChoices}
\alias{examineChoices}
\title{Examine subjects' choice preferences}
\usage{
examineChoices(choiceData, ratingsData)
}
\arguments{
\item{choiceData}{The output of \code{\link{processChoiceData}} on one or
more subjects.}

\item{ratingsData}{The output of \code{\link{processRatingsData}} on one or
more subjects.}
}
\value{
A data frame consisting of the phase 1, 2, and 3 information for each
  subject. In addition to the choice and rating information for each subject,
  it contains an optimal column based on the subject's preference for the
  neutral image relative to the reinforcers for phase 1 and 2. Phase 3's
  optimal column is filled with NAs.
}
\description{
Examine subjects' choice preferences
}
\examples{

\dontrun{

choice <- processChoiceData(sampleChoiceData)
rate <- processRatingsData(sampleRatingsData)

examineChoices(choice, rate) }

}