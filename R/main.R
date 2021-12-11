#' Matrix multiplication
#'
#'#' \code{mmultr} returns the sum of all the values present in its arguments.
#'
#' @description fast and efficient matrix multiplication with Rcpp
#' @param X Matrix n x p
#' @param Y Matrix p x k
#' @return returning Matrix n x k result of multiplication
#'
#'
#' @export mmultr
mmultr <- function(X, Y) {
  mmult(X, Y)
}
