test_that("negative numbers are acceptable as input", {
  res <- highest_lowest_value(c(-7, -2, -34))
  expect_match(res, "-2")
  expect_match(res, "-34")
})

test_that("non-numeric input gives an error", {
  expect_error(highest_lowest_value(c("a", "b")), "numeric")
})

test_that("decimals are acceptable as input", {
  expect_match(highest_lowest_value(c(0.5, 4.8)), "4.8")
})
