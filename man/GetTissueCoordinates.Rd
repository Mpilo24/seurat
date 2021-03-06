% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/objects.R
\name{GetTissueCoordinates}
\alias{GetTissueCoordinates}
\alias{GetTissueCoordinates.Seurat}
\alias{GetTissueCoordinates.VisiumV1}
\title{Get tissue coordinates}
\usage{
GetTissueCoordinates(object, ...)

\method{GetTissueCoordinates}{Seurat}(object, image = NULL, ...)

\method{GetTissueCoordinates}{VisiumV1}(
  object,
  scale = "lowres",
  cols = c("imagerow", "imagecol"),
  ...
)
}
\arguments{
\item{object}{An object}

\item{...}{Arguments passed to other methods}

\item{image}{Name of \code{SpatialImage} object to get coordinates for; if
\code{NULL}, will attempt to select an image automatically}

\item{scale}{A factor to scale the coordinates by; choose from: 'tissue',
'fiducial', 'hires', 'lowres', or \code{NULL} for no scaling}

\item{cols}{Columns of tissue coordinates data.frame to pull}
}
\value{
A data.frame with tissue coordinates
}
\description{
Get tissue coordinates
}
