#' bgms: Bayesian Analysis of Graphical Models
#'
#' @description
#' The \code{R} package \strong{dmhBGM} is a derivative of the \code{R} package
#' \strong{bgms} version \code{0.1.2}. The latter package provides tools for
#' Bayesian analysis of graphical models describing networks of variables. The
#' package uses Bayesian variable selection methods to model the underlying
#' network structure. The graphical model has an intractable normalizing
#' constant. \strong{bgms} circumvents this normalizing constant by employing a
#' joint pseudolikelihood. \strong{dmhBGM} uses the Double Metropolis Hastings
#' algorithm \insertCite{Liang_2010}{dmhBGM} instead.
#'
#' The package uses Gibbs variable selection
#' \insertCite{GeorgeMcCulloch_1993}{dmhBGM} and uses a discrete spike and slab
#' prior on the pairwise interactions, which allows us to set the interactions
#' to exact zeroes. To account for the discontinuity at zero, we embed a
#' Metropolis approach for mixtures of mutually singular distributions
#' \insertCite{GottardoRaftery_2008}{dmhBGM} in a Gibbs sampler.
#'
#' @docType package
#' @keywords internal
#' @useDynLib dmhBGM, .registration=TRUE
#' @references
#' \insertAllCited{}
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

