#' @details
#' This package will 
#' ease the pain of assessing and reporting data quality for a dataframe
#' or a set of them.
#' ...
#' @keywords internal
"_PACKAGE"



#' Report DQ
#'
#' \code{dq_rpt(x)} returns the quality data.frame.
#' @param DF A data.frame.
#' @return TBD
#' @examples
#' x <- data.frame(a = letters[1:9], b = LETTERS[1:9], c = c(1:9))
#' dq_rpt(x)
#' @export
dq_rpt <- function(DF) {
  nrow(DF)
  
}

