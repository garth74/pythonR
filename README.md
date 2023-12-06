
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pythonicr

<!-- badges: start -->
<!-- badges: end -->

The goal of pythonicr is to make it easier for people to switch between
Python and R. In data science and statistical computing, R and Python
are two of the most popular programming languages, each with unique
strengths. R is renowned for its statistical and graphical capabilities,
while Python is celebrated for its simplicity, readability, and
versatile functionality. However, each language has it’s own set of
idioms and “gotchas” that often poses a challenge for users who wish to
leverage the strengths of both languages. This is particularly true for
those accustomed to Python’s intuitive syntax and extensive built-in
libraries transitioning to or working concurrently in R.

Thus, the goal of *pythonicr* is to provide a collection of R functions
that are similarly named and behaviorally comparable to those most
commonly used in python. My hope is that these packages will reduce the
learning curve for Python users venturing into R and keep myself from
asking, “How do I do that in R, again?”.

## Installation

Unfortunately, I have not put anythying on CRAN yet. One day, I will but
it could be a little while. Until then you can install the development
version of pythonicr from [GitHub](https://github.com/) with:

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

Each *pythonicr* package has its own purpose, so the best way to get
started is by poking around and seeing what might be useful to you.

- [**re**](https://pythonicr.github.io/re/): Python-ish regular
  expressions
- [**sets**](https://pythonicr.github.io/sets/): Python-ish set
  operations
- [**strs**](https://pythonicr.github.io/strs/): Python-ish string
  manipulations

## Dependencies

Most of the packages are wrappers for more matured R packages. That
said, I have tried to keep the dependencies to a minimum.

## Contributing

I happy to receive bug reports, suggestions, questions, and (most of
all) contributions to fix problems and add features. Pull Requests for
contributions are encouraged.

Here are some simple ways in which you can contribute (in the increasing
order of commitment):

- Read and correct any inconsistencies in the documentation
- Raise issues about bugs or wanted features
- Review code
- Add new functionality
