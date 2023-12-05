.pyRomatics_packages <- function() {
  list("re", "strs", "sets")
}
.pyRomatics_repos <- function() {
  paste0("pyRomatics/", .pyRomatics_packages())
}

#' Install the pyRomatics packages
#'
#' Installs each of the pyRomatics packages.
#'
#' @export
pyRomatics_install_packages <- function() {
  invisible(lapply(.pyRomatics_repos(), remotes::install_github, quiet = TRUE))
}

#' Update the pyRomatics packages
#'
#' This just calls `pyRomatics_install_packages`
#'
#'@export
pyRomatics_update <- function() pyRomatics_install_packages()
