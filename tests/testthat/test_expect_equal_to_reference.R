#Test if the square area function calculates an area of 12 for input length=3,width=4
context("test square area")
test_that("square area",{
expect_equal(square_area(3,4),12)
})