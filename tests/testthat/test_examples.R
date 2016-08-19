context("Datatrack Examples")


# This is a very broad test that executes an example (involving many writing and reading of data). 
# Note: there is no guarantee that the metadata resulting in the comparsion checksum
# is correct: there may be a bug that was unnoticed at the time that checksum was created. 
test_that("Example A runs and produce correct metadata checksum", {
    ExampleA()
    expect_equal(GetChecksum(), "f08923406ba7ef5ce79adab520941db7f699e7f1")
})

test_that("Example B runs and produce correct metadata checksum", {
    ExampleB()
    expect_equal(GetChecksum(), "345106d2dcf0fb135e9039b429585caf2669868c")
})

