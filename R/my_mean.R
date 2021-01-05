#' The first line is the title
#'
#' The second section is a longer description of the function.
#' This can go on for multiple lines.
#'
#' @param x numeric vector
#' @export
my_mean <- function(x) {
  mean(stats::na.omit(x))
}



