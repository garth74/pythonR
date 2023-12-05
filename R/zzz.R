.onAttach <- function(libname, pkgname) {
  packages <- .pyRomatics_packages()
  installed <- packages[vapply(packages, .is_installed, logical(1))]
  if (length(installed)) {
    is_not_attached <- installed[!vapply(installed, .is_attached, logical(1))]
    if (length(is_not_attached)) {
      suppressPackageStartupMessages(suppressWarnings(
        lapply(
          is_not_attached,
          library,
          character.only = TRUE,
          warn.conflicts = FALSE
        )
      ))
    }
  }
  invisible(NULL)
}



.is_attached <- function(pkg) {
  paste0("package:", pkg) %in% search()
}

.is_installed <- function(pkg) {
  # https://stackoverflow.com/a/62809204
  length(base::find.package(pkg, quiet = TRUE)) > 0
}
