context("Datatrack Examples")


# This is a very broad test that executes an example (involving many writing and reading of data). 
# Note: there is no guarantee that the metadata resulting in the comparsion checksum
# is correct: there may be a bug that was unnoticed at the time that checksum was created. 
test_that("Example A runs and produce correct metadata checksum", {
    ExampleA()
    expect_equal(GetChecksum(), "3985775f83432c860fba4664e0b7957bbf4a48f0")
})

test_that("Example B runs and produce correct metadata checksum", {
    ExampleB()
    expect_equal(GetChecksum(), "bb3307de382971593704911124a3ec8b1a59a764")
})

