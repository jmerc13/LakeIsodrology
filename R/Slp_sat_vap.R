#' Slope of the saturation vapor pressure curve
#'
#' Estimates the slope of the saturation vapor pressure curve, \eqn{\Delta},
#' given a specific temperature and saturation vapor pressure curve. Units of
#' the returned value are (\eqn{kPa C^{-1}}).
#'
#' Slope is estimated via (Allen et al. 1998):
#'
#' \deqn{\Delta = \frac{4098 e_{s}}{(T_{a} + 237.3)^{2}}}
#'
#' Allen, RG, LS Pereira, D Raes, M Smith. 1998. Crop evapotranspiration -
#' Guidelines for computing crop water requirements - FAO Irrigation and
#' drainage paper 56. FAO, Rome, 300(9), D05109.
#'
#' @param Ta The air temperature above a body of water, \eqn{T}
#'   (\eqn{C}).
#' @param es Saturation vapor pressure of air, \eqn{e_{a}} (\eqn{kPa}).
#'
#' @export
#'
#' @examples
#'
slp_sat_vap <- function(Ta, es){
  eq.top <- 4098 * es
  eq.bottom <- (Ta + 237.3) ^ 2
  Delta <- eq.top / eq.bottom
  Delta
}
