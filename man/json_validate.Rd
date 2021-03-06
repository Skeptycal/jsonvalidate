% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validate.R
\name{json_validate}
\alias{json_validate}
\title{Validate a json file}
\usage{
json_validate(json, schema, verbose = FALSE, greedy = FALSE,
  error = FALSE)
}
\arguments{
\item{json}{Contents of a json object, or a filename containing
one.}

\item{schema}{Contents of the json schema, or a filename
containing a schema.}

\item{verbose}{Be verbose?  If \code{TRUE}, then an attribute
"errors" will list validation failures as a data.frame}

\item{greedy}{Continue after the first error?}

\item{error}{Throw an error on parse failure?  If \code{TRUE},
then the function returns \code{NULL} on success (i.e., call
only for the side-effect of an error on failure, like
\code{stopifnot}).}
}
\description{
Validate a single json against a schema.  This is a convenience
wrapper around \code{json_validator(schema)(json)}
}

