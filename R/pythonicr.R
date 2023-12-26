PACKAGES <- c("pathlib", "re", "strs", "sets")
REPOS <- paste0("pythonicr/", PACKAGES)


#' Install the pythonicr packages
#'
#' Installs each of the pythonicr packages.
#'
#' @export
pythonicr_install_packages <- function() {
  invisible(lapply(REPOS, remotes::install_github, quiet = TRUE))
}

#' Update the pythonicr packages
#'
#' This just calls `pythonicr_install_packages`
#'
#' @export
pythonicr_update <- function() pythonicr_install_packages()
