#' Variance by columns
#'
#' @param x A matrix or dataframe.
#'
#' @return The variance values by column from dataset \code{x}
#' @export
#'
#' @examples
#' cols_var(iris)
#'
col_var = function(x) {
  apply(x, 2, var)
}
