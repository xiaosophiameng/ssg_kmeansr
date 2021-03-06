% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssgkmeansr.R
\name{kmplot}
\alias{kmplot}
\title{Visualize kmeans results}
\usage{
kmplot(dat)
}
\arguments{
\item{dat}{dataframe. Data with cluster labels}
}
\value{
ggplot object
}
\description{
Visualize kmeans results
}
\examples{
data <- tibble(x1=c(1,2,10), x2=c(1,3,10), cluster=c(1,1,2))
fig <- kmplot(data)
}
