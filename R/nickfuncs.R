


#' Calculate standard error
#'
#' @param x 
#'
#' @return
#' @export
#' @examples
standard_error <- function(x) {sd(x) / sqrt(length(x))} 




#' Convert degrees F to degrees C
#'
#' @param x 
#'
#' @return
#' @export
#'
#' @examples
f_to_c <- function(x) {(x - 32) * 5/9}

