% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen_llosa.R
\name{gen_llosa}
\alias{gen_llosa}
\title{gen_llosa}
\usage{
gen_llosa(dataset, borne = FALSE, annotate = TRUE,
  annotatetext = c("Secondaire", " Plus", "Basique", "Clef"))
}
\arguments{
\item{dataset}{the dataset to use}

\item{borne}{booleen do you want xlim and ylim}

\item{annotate}{booleen do you want annotation}

\item{annotatetext}{annotation text}
}
\description{
plot the Llosa matrix
}
\examples{


library(tetraclasse)
gen_avis(100) \%>\%
  prepare_base() \%>\%
  gen_llosa()


}
