#' Take Snapshot of packages available
#'
#' @return A data.frame, one line per package
#' @export
#' @importFrom utils available.packages
take_snapshot <- function(){
  ap <- available.packages(repos = BiocManager::repositories())
  as.data.frame(ap)
}

