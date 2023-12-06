.pythonicr_packages <- function() {
  list("re", "strs", "sets")
}
.pyRomatics_repos <- function() {
  paste0("pythonicr/", .pythonicr_packages())
}

#' Install the pythonicr packages
#'
#' Installs each of the pythonicr packages.
#'
#' @export
pythonicr_install_packages <- function() {
  invisible(lapply(.pythonicr_repos(), remotes::install_github, quiet = TRUE))
}

#' Update the pythonicr packages
#'
#' This just calls `pythonicr_install_packages`
#'
#'@export
pythonicr_update <- function() pythonicr_install_packages()
