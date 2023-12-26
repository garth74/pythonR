.bool_vapply <- function(...) {
  base::vapply(..., FUN.VALUE = logical(1L))
}

.is_attached <- function(pkg) {
  base::paste0("package:", pkg) %in% base::search()
}

.is_installed <- function(pkg) {
  # https://stackoverflow.com/a/62809204
  base::length(base::find.package(pkg, quiet = TRUE)) > 0
}

.shush <- function(...) {
  base::suppressPackageStartupMessages(base::suppressWarnings(...))
}
