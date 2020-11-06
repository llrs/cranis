# cransays

<!-- badges: start -->

[![Project Status: Active -- The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

<!-- badges: end -->

The goal of cranis is to report the packages available at any moment to find when a package disappears or is added to a repository.
It collects data from CRAN and Bioconductor.
If you want to include any other repository open an issue or a PR.

Thanks to [cransays](https://cransays.itsalocke.com/articles/dashboard.html) for the idea!

## Installation

``` {.r}
remotes::install_github("llrs/cranis")
```

## Example

This is all the package does:

``` {.r}
packages_available <- cranis::take_snapshot()
```

The vignette produces a [handy dashboard](https://llrs.github.io/cranis/articles/dashboard.html) that is updated every hour via [GitHub Actions](https://github.com/llrs/cranis/actions).

## Related work

-   Idea adapted from [cransays](https://cransays.itsalocke.com/) and github actions adapted from there.
-   You can have RSS feeds from [CRANberris](http://dirk.eddelbuettel.com/cranberries/) which updated every two hours.

## Contributing

Please note that the cranis project is released with a [Contributor Code of Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
