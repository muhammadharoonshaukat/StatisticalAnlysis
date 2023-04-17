#'  Find the possibilities of dates
#'
#' @param x ABC
#'
#' @return  It will provide possibles Dates
#' @export
#'
#' @examples
#' 1 + 2
decide_happy_hour <- function(x) {
  lubridate::as_date(Reduce(lubridate::intersect , x))
}
