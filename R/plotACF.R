#' Plot the data and ACFs
#'
#' @param data
#'
#' @return
#' @export
#'
#' @examples
plotACFs <- function(data){
  # Open a new window to plot
  quartz()
  # split the window into quadrants
  par(mfrow=c(2,2))
  plot(data,type='l')
  acf(data, type = "correlation")
  acf(data, type = "covariance")
  acf(data, type = "partial")
}
