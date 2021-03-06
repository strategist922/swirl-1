% Generated by roxygen2 (4.0.0): do not edit by hand
\name{func_of_newvar_equals}
\alias{func_of_newvar_equals}
\title{Tests the result of a computation such as mean(newVar) applied
to a specific variable created in a previous question and
saved as e$newVar.}
\usage{
func_of_newvar_equals(correct_expression)
}
\arguments{
\item{correct_expression}{expression expected to be applied}
}
\value{
TRUE or FALSE
}
\description{
Tests the result of a computation such as mean(newVar) applied
to a specific variable created in a previous question and
saved as e$newVar.
}
\examples{
\dontrun{
# Test if user has taken the mean of a variable created
# in an earlier question.
#
func_of_newvar_equals('mean(newVar)')
}
}

