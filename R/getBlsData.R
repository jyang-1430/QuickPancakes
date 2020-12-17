#' getBlsData
#'
#' @param start starting year of the time series data
#' @param seriesID BLS series ID number for the time series data
#'
#' @return data frame with 10 years of data
#' @export
#'
#' @examples
getBlsData <- function(start, seriesID){
  ## create a new data frame
  df <- data.frame(year=character(),
                   period=character(),
                   periodName=character(),
                   value=character(),
                   stringsAsFactors=FALSE)

  payload <- list(
    'seriesid'=seriesID,
    'startyear'=start,
    'endyear'=start+10)
  response <- blsAPI::blsAPI(payload, 1, TRUE)

  return(response)
}
