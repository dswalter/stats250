#' Load R Commander with the time series R Commander Plugin.
#' This way, run Rcmdr() and the environment will be ready.
#'
#' @examples
#' Rcmdr()
Rcmdr<-function(){
  library("RcmdrPlugin.epack",quietly = TRUE)
  Rcmdr::Commander()
}


#' Load R Commander alone. This way, run Rcmdr()
#' and the environment will be ready.
#'
#' @examples
#' just_Rcmdr()
just_Rcmdr<-function(){
  library("Rcmdr",quietly = TRUE)
  Rcmdr::Commander()
}

