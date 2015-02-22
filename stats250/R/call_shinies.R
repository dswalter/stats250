#' Run the Timeseries shiny app.
#'
#' @examples
#' s_timeseries()
s_timeseries<-function(){
  shiny::runGitHub("shinylibs", "dswalter", subdir = "timeseries", quiet = TRUE)
}

#' Run the proportion confidence interval shiny app.
#'
#' @examples
#' s_propci()
s_propci<-function(){
  shiny::runGitHub("shinylibs", "dswalter", subdir = "propconfint", quiet = TRUE)
}

#' Run the Two Normal Distributions shiny app.
#'
#' @examples
#' s_twonorm()
s_twonorm<-function(){
  shiny::runGitHub("shinylibs", "dswalter", subdir = "twonorm", quiet = TRUE)
}

#' Run the T distribution shiny app.
#'
#' @examples
#' s_tdist()
s_tdist<-function(){
  shiny::runGitHub("shinylibs", "dswalter", subdir = "tdist", quiet = TRUE)
}

#' Run the Normal Approximation to the Binomial shiny app.
#'
#' @examples
#' s_normbinom()
s_normbinom<-function(){
  shiny::runGitHub("shinylibs", "dswalter", subdir = "normapprox2bin", quiet = TRUE)
}


