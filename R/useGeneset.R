#' Use datasets
#'
#'
#' @title useGeneset
#' @param geneset "metabolic_pathway"
#' @importFrom magrittr %>%
#' @return a list
#' @export
#' @author Yuanlong Hu


useGeneset <- function(geneset){

  data(list=geneset, package = "ylDB")

}
