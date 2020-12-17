#' Open a new quartz window and split it into 4 quadrants
#'
#' @return
#' @export
#'
#' @examples
quartz4 <- function(){
  quartz()
  par(mfrow=c(2,2))
}
