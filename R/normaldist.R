#' normal_distribution
#'
#' This function calculates the value of pdf of normal distribution.
#'
#' @examples
#'
#' pdfnormaldist(2,30,9)
pdfnormaldist <- function(x,a,b){
  pie = 3.14159265359
  (1/sqrt(2*pie))*exp(-(x-a)^2/(2*b))
}
