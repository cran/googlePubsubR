% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/objects.R
\name{PubsubMessage}
\alias{PubsubMessage}
\title{Builds a PubsubMessage Object}
\usage{
PubsubMessage(
  data = NULL,
  message_id = NULL,
  ordering_key = NULL,
  attributes = NULL,
  publish_time = NULL
)
}
\arguments{
\item{data}{\code{character} The message data field as a base64 encoded string}

\item{message_id}{\code{character} ID of this message, assigned by the server when the message
is published}

\item{ordering_key}{\code{character} If non-empty, identifies related messages for which publish
order should be respected}

\item{attributes}{\code{list} Key-value pairs attributes for this message}

\item{publish_time}{\code{character} The time at which the message was published, populated by the server
when it receives the \code{Publish} call}
}
\value{
\code{PubsubMessage} object
}
\description{
Builds a PubsubMessage Object
}
\seealso{
Other Object functions: 
\code{\link{DeadLetterPolicy}()},
\code{\link{DlqPolicy}()},
\code{\link{ExpirationPolicy}()},
\code{\link{MessageStoragePolicy}()},
\code{\link{PushConfig}()},
\code{\link{RetryPolicy}()},
\code{\link{SchemaSettings}()},
\code{\link{Schema}()},
\code{\link{Snapshot}()},
\code{\link{Subscription}()},
\code{\link{Topic}()}
}
\concept{Object functions}
