#' Maximum sustainable harvest
#' 
#' A little function to return max sustainable harvest giving the carrying capacity and the growth rate
#'
#' @param K A number indicating the carrying capacity of the fishery (in individuals)
#' @param r A number indicating the intrinsic growth rate of the fishery (in 1 / year)
#'
#' @return A number indicating the maximum annual sustainable harvest for the fishery (in individuals / year)
#' @export 
#'
#' @examples
#' max_sust_harvest(K = 36000, r = 0.31)
max_sust_harvest <- function(K, r) {
  harvest <- (K * r) / 4
  return(harvest)
}
 max_sust_harvest(K = 36000, r = 0.31)
 