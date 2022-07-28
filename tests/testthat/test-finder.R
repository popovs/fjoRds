test_that("numeric input causes error", {
  expect_error(fjoRds::fjord_finder(1))
})
