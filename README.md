
<!-- README.md is generated from README.Rmd. Please edit that file -->

# assignmentB2AlheriAyasal

<!-- badges: start -->

<!-- badges: end -->

The goal of assignmentB2AlheriAyasal is to find the highest and lowest
values in a numeric vector and also report their position. It handles
missing values and checks for non-numeric input, empty vectors and
vectors that contain only missing values.

## Installation

You can install the development version of assignmentB2AlheriAyasal from
[GitHub](https://github.com/UBC-STAT545-F2026/AssignmentB2AyasalAlheri.git)
with:

``` r
# install.packages("pak")
pak::pak("UBC-STAT545-F2026/AssignmentB2AyasalAlheri")
```

## Example

This is a basic example which shows you how to find the highest and
lowest values and their positions:

``` r
library(assignmentB2AlheriAyasal)
 highest_lowest_value(c(3,8,NA,15))
#> [1] "The highest value is 15 at position 4 and the lowest value is 3 at position 1"
```
