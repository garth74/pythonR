
<!-- README.md is generated from README.Rmd. Please edit that file -->

# PythonicR: Bringing Python's Standard Library to R <a href="https://github.com/pythonicr/pythonicr/"><img src="man/figures/logo.png" align="right" height="138" alt=""/></a>

<!-- badges: start -->
<!-- badges: end -->

## Overview

**PythonicR** is an organization dedicated to creating R packages that mirror the functionality and naming conventions of the Python standard library. We aim to ease developers' transition between Python and R by providing familiar functions and consistent naming conventions. With PythonicR, you can enjoy the power and flexibility of R without the cognitive load of remembering different function names and behaviors.

## Motivation

As developers, we often switch between programming languages, each with its unique syntax and naming conventions. Python's standard library is known for its simplicity and uniformity, making it easy to remember and use. However, R's powerful but diverse set of functions can sometimes be a hurdle for those accustomed to Python. **PythonicR** aims to bridge this gap by providing R packages that emulate Python's standard library, making it easier for Python developers to use R.

## Installation

Many of the packages are still actively being developed, so I haven't put them on CRAN yet. You can install the development version of pythonicr from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("pythonicr/pythonicr")
```

To install all of the available packages:

``` r
# install.packages("remotes")
remotes::install_github("pythonicr/pythonicr")
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
