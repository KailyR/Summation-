test_that("test if summ function is correct", {
  expect_equal(summ(1:3,'i^2'), 14)
}
)

test_that("test if varpop function is correct", {
  expect_equal(varpop(1:10), 8.25)
}
)

test_that("test if varsam function is correct", {
  expect_equal(varsam(1:10), 9.1666667)
}
)