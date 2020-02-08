
test_that("work_hard returns 'wow'", {
  expect_equal(work_hard(), 'wow')
})

test_that("double_it(2) == 4", {
  expect_equal(double_it(2), 4)
})

test_that("double_it(3) == 6", {
  expect_equal(double_it(3), 6)
})