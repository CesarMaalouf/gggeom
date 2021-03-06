% Generated by roxygen2 (4.0.2): do not edit by hand
\name{geometry_flip}
\alias{geometry_flip}
\title{Flip x and y positions.}
\usage{
geometry_flip(geom)
}
\arguments{
\item{geom}{A geometry data frame.}
}
\description{
Flip x and y positions.
}
\examples{
scatter_ex \%>\% plot()
scatter_ex \%>\% geometry_flip() \%>\% plot()

histogram_ex \%>\% plot()
histogram_ex \%>\% geometry_flip() \%>\% plot()

nz \%>\% plot()
nz \%>\% geometry_flip() \%>\% plot()
}

