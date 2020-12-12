#' Counts NA values by column
#'
#' @param x A matrix or dataframe.
#'
#' @return The NA values by column from dataset \code{x}
#' @export
#'
#' @examples
#' cols_NAs(iris)
#'
cols_NAs = function(x) {
  sort(apply(x, 2,function(x) {sum(is.na(x))}), decreasing = TRUE)[sort
  (apply(x, 2, function(x) {sum(is.na(x))}), decreasing = TRUE) != 0]
}
