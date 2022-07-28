
# fjoRds

<!-- badges: start -->
<!-- badges: end -->

The goal of fjoRds is to showcase how to create a simple package. This simple package checks if a fjord can be found in Norway.

## Installation

You can install the development version of fjoRds using the {remotes} package:

``` r
install.packages("remotes")
remotes::install_github("popovs/fjoRds")
```

## Example

The `fjord_finder()` function quickly checks if a fjord is in Norway. Try:

``` r
library(fjoRds)
fjord_finder("Sognefjord")
fjord_finder("Princess Louisa Sound")
fjord_finder("Illulissat")
```

Please note that the fjoRds project is released with a [Contributor Code of Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.

