#' @export
.PYTHONICR_PACKAGES <- c("pathlib", "re", "strs", "sets")

#' @export
.PYTHONICR_REPOS <- paste0("pythonicr/", .PYTHONICR_PACKAGES)

#' Install the pythonicr packages
#'
#' Installs each of the pythonicr packages.
#'
#' @export
pythonicr_install_packages <- function() {
  invisible(lapply(.PYTHONICR_REPOS, remotes::install_github, quiet = TRUE))
}

#' Update the pythonicr packages
#'
#' This just calls `pythonicr_install_packages`
#'
#' @export
pythonicr_update <- function() pythonicr_install_packages()
