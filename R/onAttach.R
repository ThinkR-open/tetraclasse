#' @importFrom utils packageDescription
#' @noRd
.onAttach <- function(libname, pkgname) {
  if (interactive()) {
    pdesc <- packageDescription(pkgname)
    packageStartupMessage('')
    packageStartupMessage(pdesc$Package, " ", pdesc$Version, " by ",pdesc$Author)
    packageStartupMessage(paste0('->  run help(',pkgname,')'))
    packageStartupMessage('')
  }
}

# enleve les faux positifs du check
globalVariables(c("critere", "hjustvar", "negatif", "positif" ,"reorder", "rowname", "value", "variable",
                  "vjustvar", "xpos", "ypos")) # faudra mettre les autres pour que le check ne s'enflamme pas trop a cause des NSE

