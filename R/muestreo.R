#' Muestreo
#'
#' @param x
#' @param n
#' @param s
#'
#' @return
#' @export
#'
#' @examples
muestreo = function(x, n, s) {
  muestra = numeric()
  for (i in 1:n) {
    v = sample(x, s, replace = TRUE)
    muestra = cbind(muestra, v)
  }
  return(muestra)
}
