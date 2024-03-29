% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/schemas.R
\name{schemas_get}
\alias{schemas_get}
\title{Gets a schema}
\usage{
schemas_get(schema, view = c("SCHEMA_VIEW_UNSPECIFIED", "BASIC", "FULL"))
}
\arguments{
\item{schema}{\code{character}, \code{Schema} Required, schema name or an instance of a \code{Schema} object}

\item{view}{\code{character} The set of fields to return in the response}
}
\value{
A \code{Schema} object
}
\description{
Gets a schema
}
\seealso{
Other Schema functions: 
\code{\link{schemas_create}()},
\code{\link{schemas_delete}()},
\code{\link{schemas_exists}()},
\code{\link{schemas_list}()},
\code{\link{schemas_validate_message}()},
\code{\link{schemas_validate}()}
}
\concept{Schema functions}
