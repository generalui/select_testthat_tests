# select_testthat_tests

How do you "auto-run" only selected tests in R with testthat?

## Why? 

If some tests are slow, but passing, can we skip them and only run the other tests we are working on?

## How? 

I'd like to do something like: `testthat::auto_test_package(grep = 'double_it')`

And have it run:

* `"double_it(2) == 4"`
* `"double_it(3) == 6"`

BUT NOT

* `"work_hard returns 'wow'"`
