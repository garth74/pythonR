
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pythonicr - *Pythonic R* <a href="https://github.com/pythonicr/pythonicr/"><img src="man/figures/logo.png" align="right" height="138" alt=""/></a>

<!-- badges: start -->
<!-- badges: end -->

The aim of *pythonicr* is to make switching between Python and R easier by providing R packages that use the same names and have *nearly* identical behaviors as those in the Python standard library.

## Installation

Many of the packages are still actively being developed, so I haven't put them on CRAN yet. You can install the development version of pythonicr from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("pythonicr/pythonicr")
```

To install all of the available packages:

``` r
# install.packages("devtools")
devtools::install_github("pythonicr/pythonicr")
pythonicr::pythonicr_install_packages()
```

## Getting started

Each *pythonicr* package has its own purpose, so the best way to get started is by poking around and seeing what might be useful to you.

- [**pathlib**](https://pythonicr.github.io/pathlib/): Python-ish path manipulations
- [**re**](https://pythonicr.github.io/re/): Python-ish regular expressions
- [**sets**](https://pythonicr.github.io/sets/): Python-ish set operations
- [**strs**](https://pythonicr.github.io/strs/): Python-ish string operations

## Contributing

I am happy to receive bug reports, suggestions, questions, and (most of all) contributions to fix problems and add features. Pull Requests for contributions are encouraged.

Here are some simple ways in which you can contribute (in the increasing order of commitment):

- Read and correct any inconsistencies in the documentation
- Raise issues about bugs or wanted features
- Review code
- Add new functionality
