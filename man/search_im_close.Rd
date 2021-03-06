% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gets.R
\name{search_im_close}
\alias{search_im_close}
\title{Search for images close to location}
\source{
\url{https://a.mapillary.com/#get-searchimclose}
}
\usage{
search_im_close(lat, lon, distance, start_time, end_time, min_ca, max_ca, user,
  limit, page, print = TRUE)
}
\arguments{
\item{lat}{Latitude to search in circle from.}

\item{lon}{Longitude to search in circle from.}

\item{distance}{Search radius in meters.}

\item{start_time}{Start time in EPOCH ms.}

\item{end_time}{End time in EPOCH ms.}

\item{min_ca}{Minimum angle of image in degrees.}

\item{max_ca}{Maximum angle of image in degrees.}

\item{user}{Just objects for specific user.}

\item{limit}{Results per page in pagination.}

\item{page}{Page number in pagination.}

\item{print}{if \code{TRUE} (default) the search results are printed.}
}
\value{
A \code{data.frame} of matching images.
}
\description{
Get images close to a certain point defined by longitude, latitude, 
max angle, min angle and a radius in meters.
}
\examples{
\dontrun{
search_im_close(lat=46.804159, lon=7.166325, distance=50)
}
}

