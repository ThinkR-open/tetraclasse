
# -*- coding: utf-8 -*-
#' @encoding UTF-8
#'
#' @title tetraclasse
#' @description Satisfaction Analysis - Tetraclass Model and Llosa Matrix.
#' @docType package
#' @name tetraclasse
#' @examples
#'
#'
#' library(tetraclasse)
#' 
#' 
#' # generate an example dataset with 150 respondents
#' base <- gen_satis(150)
#' 
#' #prepare the dataset
#' base <- prepare_base(base)
#' 
#' # construct the Llosa matrix
#' gen_llosa(base)
#'  if(require("dplyr")){
#' gen_satis(5000) %>%
#'   sample_n(50,replace = TRUE)%>%
#'   prepare_base() %>%
#'   gen_llosa()
#'
#'
#'
#' gen_satis(500) %>%
#'   prepare_base() %>%
#'   gen_llosa()
#'
#'}
#'
#'
#'
NULL
