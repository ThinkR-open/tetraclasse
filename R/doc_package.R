
# -*- coding: utf-8 -*-
#' @encoding UTF-8
#'
#' @title tetraclasse
#' @description Satisfaction Analysis - Tetraclasse Model And Llosa Matrix.
#' @docType package
#' @name tetraclasse
#' @examples
#'
#'
#' library(tetraclasse)
#' 
#' 
#' # generate an example dataset with 150 respondant
#' base <- gen_avis(150)
#' 
#' #prepare the dataset
#' base <- prepare_base(base)
#' 
#' # construct the Llosa matrix
#' gen_llosa(base)
#'  if(require("dplyr")){
#' gen_avis(5000) %>%
#'   sample_n(50,replace = TRUE)%>%
#'   prepare_base() %>%
#'   gen_llosa()
#'
#'
#'
#' gen_avis(500) %>%
#'   prepare_base() %>%
#'   gen_llosa()
#'
#'}
#'
#'
#'
NULL
