.pythonR_packages <- function() {
  list("re", "strs", "sets")
}
.pythonR_repos <- function() {
  paste0("garth74/r-", .pythonR_packages())
}

#' Install the pythonR packages
#'
#' Installs each of the pythonR packages.
#'
#' @export
pythonR_install_packages <- function() {
  invisible(lapply(.pythonR_repos(), remotes::install_github, quiet = TRUE))
}

#' Update the pythonR packages
#'
#' This just calls `pythonR_install_packages`
#'
#'@export
pythonR_update <- function() pythonR_install_packages()
