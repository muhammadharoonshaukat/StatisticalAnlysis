#' Parse a list of strings into dates
#' @details Please notice that each date must be specified using the
#' YYYY-MM-DD format.
#' @param dates A list of strings specifying dates.
#'
#' @return A list with the same length as the input. The strings are
#' converted into objects of class Date.
#' @export
#'
#' @examples
#' 1 + 1
parse_dates <- function(x) {
lapply(x, lubridate::as_date)
}
