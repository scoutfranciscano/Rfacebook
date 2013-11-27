\name{updateStatus}
\alias{updateStatus}
\title{Update Facebook status from R}
\usage{
  updateStatus(text, token, link = NULL)
}
\arguments{
  \item{text}{string, text of the status update}

  \item{link}{string, URL of link to be added to status
  update}

  \item{token}{Either a temporary access token created at
  \url{https://developers.facebook.com/tools/explorer} or
  the OAuth token created with \code{fbOAuth}. It needs to
  have extended permissions in order to successfully post
  to the Facebook profile.}
}
\description{
  \code{updateStatus} sends a status update that will be
  displayed on the Facebook profile of the authenticated
  user.
}
\examples{
\dontrun{
## See examples for fbOAuth to know how token was created.
 load("fb_oauth")
 updateStatus("this is just a test", token=fb_oauth)
}
}
\author{
  Pablo Barbera \email{pablo.barbera@nyu.edu}
}
\seealso{
  \code{\link{getUsers}}, \code{\link{getPost}}
}
