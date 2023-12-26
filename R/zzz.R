.onAttach <- function(libname, pkgname) {
  installed <- REPOS[.bool_vapply(REPOS, .is_installed)]
  if (base::length(installed)) {
    is_not_attached <- installed[!.bool_vapply(installed, .is_attached)]
    if (base::length(is_not_attached)) {
      .shush(base::lapply(
        is_not_attached,
        library,
        character.only = TRUE,
        warn.conflicts = FALSE
      ))
    }
  }
  invisible(NULL)
}
