% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Class-SDMXOrganisationSchemes.R, R/SDMXOrganisationSchemes-methods.R
\docType{class}
\name{SDMXOrganisationSchemes}
\alias{SDMXOrganisationSchemes}
\alias{SDMXOrganisationSchemes,SDMXOrganisationSchemes-method}
\alias{SDMXOrganisationSchemes-class}
\title{Class "SDMXOrganisationSchemes"}
\usage{
SDMXOrganisationSchemes(xmlObj, namespaces)
}
\arguments{
\item{xmlObj}{object of class "XMLInternalDocument derived from XML package}

\item{namespaces}{object of class "data.frame" given the list of namespace URIs}
}
\value{
an object of class "OrganisationSchemes"
}
\description{
A basic class to handle a SDMX OrganisationSchemes
}
\section{Slots}{

\describe{
\item{\code{organisationSchemes}}{Object of class "list" giving the list of \link{SDMXAgencyScheme}}
}}
\section{Warning}{

This class is not useful in itself, but all SDMX non-abstract classes will
encapsulate it as slot, when parsing an SDMX-ML document
}
\author{
Emmanuel Blondel, \email{emmanuel.blondel1@gmail.com}
}
\seealso{
\link{readSDMX}
}

