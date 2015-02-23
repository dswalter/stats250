#' Load R Commander with the time series R Commander Plugin.
#' This way, run Rcmdr() and the environment will be ready.
#' @import RcmdrPlugin.epack
#' @examples
#' Rcmdr()
Rcmdr<-function(){
  Rcmdr::Commander()
}
