#' RandomID
#'
#' @return random IP address
#' @export
#'
#' @examples
randID <- function(){
  ids <- c('3.96.199.184:1357', '52.67.134.218:1357', '13.115.126.145:1357', '178.209.51.218:9999', '195.154.207.39:3128', '136.243.133.76:3128', '208.80.28.208:8080', '165.138.4.41:8080', '131.255.239.38:3128')
  randomID<- sample(ids, 1, replace = TRUE) #sample ip addresses from ids
  return(randomID)
  }
