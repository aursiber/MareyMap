\name{Caenorhabditis_elegans}
\alias{Caenorhabditis_elegans}

\docType{data}

\title{The marey map for the species Caenorhabditis_elegans}

\description{
  A marey map is an interpolation between genetical and physical maps of a mapomosome. This data file contains marey map for the species Caenorhabditis_elegans.
  This map is held into an object of class MapSet.
}

\usage{data(Caenorhabditis_elegans)}

\format{
  Caenorhabditis_elegans contains an object of the class \code{\link{MapSet-class}}. The maps inside this object (objects of the class \code{\link{MareyMap-class}}) can be accessed using the operator "[[" (see example)
  This set contains 6 maps called "I", "II", "III", "IV", "V" and "X".
}

\source{
  Wormbase Release WS160, \url{https://wormbase.org//}
}

\author{Aurélie Siberchicot \email{aurelie.siberchicot@univ-lyon1.fr} and Clément Rezvoy}

\examples{
data(Caenorhabditis_elegans)
map <- Caenorhabditis_elegans[["I"]]
plot(map)
names(Caenorhabditis_elegans@maps)
}

\keyword{datasets}
