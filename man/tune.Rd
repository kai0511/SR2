% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SR2.R
\name{tune}
\alias{tune}
\title{Tuning hyperparameters with the provided parameters.}
\usage{
tune(
  object,
  latent_rank,
  cfd_rank = NULL,
  lambda1 = 0.1,
  lambda2 = 0.1,
  alpha = 1
)
}
\arguments{
\item{object}{An SC2 oject.}

\item{latent_rank}{An integer vector, from which the latent rank for cell representations is selected.}

\item{cfd_rank}{An integer vector, from which the latent rank for confound representations is selected.}

\item{lambda1}{A numeric vector of L2 penalty for confound representations.}

\item{lambda2}{A numeric vector of L2 penalty for cell representations. Here lambda2 and alpha form parameters for elastic net penalty.}

\item{alpha}{A double for L1 penalty for cell representations. By default, alpha = 1. In practice, alpha is opt to 1 when tuning with grid search in single-cell analysis. Thus, alpha is a number of double ranging from 0 to 1 and will not be tuned.}

\item{confounder}{A matrix of dummy variables, which indicates the belonging of each observation for the variables. Here only discreate variables are allowed, such as disease status, gender, tissue, or other biological variables.}
}
\value{
A list of matrices of tuning results.
}
\description{
Tuning hyperparameters with the provided parameters.
}
