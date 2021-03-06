% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list.R
\name{get_layers_info}
\alias{get_layers_info}
\title{Layer info for specific layer codes}
\usage{
get_layers_info(layer_codes = c())
}
\arguments{
\item{layer_codes}{character vector. Vector with the layer codes of the 
layers you want the full information for. This can also be a dataframe with
as column \code{layer_code}.}
}
\value{
A list with four dataframes \code{common}, \code{current}, 
  \code{future} and \code{paleo}, the \code{common} dataframe contains data 
  for all shared columns in the other three dataframes. The other dataframes 
  contain all detailed information on the layer(s) matching the layer codes.
  By default information for all layers is returned.
}
\description{
\code{get_layers_info} returns all detailed information on the current or 
future climate layers of one or more datasets.
}
\examples{
info <- get_layers_info(c("BO_salinity", "BO_B1_2100_salinity"))
info$common
info$current
info$future
info$paleo
}
\seealso{
\code{\link{list_layers}}, \code{\link{list_layers_future}}, 
  \code{\link{list_layers_paleo}}, \code{\link{load_layers}}
}
