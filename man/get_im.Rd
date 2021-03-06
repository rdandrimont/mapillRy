% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gets.R
\name{get_im}
\alias{get_im}
\title{Get images}
\source{
\url{https://a.mapillary.com/#images}
}
\usage{
get_im(key, size = "m", save)
}
\arguments{
\item{key}{Image key.}

\item{size}{Image size. One of \code{s[mall]} (320px), 
\code{m[edium]} (640px, the default), \code{l[arge]} (1024px) 
or \code{h[uge]} (2048px).}

\item{save}{Directory where to save the image file. Optional --
if missing, the image is saved as temporary file and diplayed.}
}
\value{
An image.
}
\description{
Save images and display images in R.
}
\examples{
\dontrun{
img <- search_im_close(lat=46.804159, lon=7.166325, 
  distance=10000, limit=1, print=FALSE)$key
get_im(key=img, size="m")
}
}

