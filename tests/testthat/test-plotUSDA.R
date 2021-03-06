


test_that("getQuickstat1", {
  

    
   raw <- plotUSDA(
    tidyUSDA::getQuickstat(
      sector=NULL,
      group=NULL,
      commodity=NULL,
      category=NULL,
      domain=NULL,
      county=NULL,
      key = '7CE0AFAD-EF7B-3761-8B8C-6AF474D6EF71',
      program = 'CENSUS',
      data_item = 'CROP TOTALS - OPERATIONS WITH SALES',
      geographic_level = 'STATE',
      year = '2017',
      state = NULL,
      geometry = T,
      lower48 = T)
    )
    

    testthat::expect_s3_class(object = raw, class = "ggplot")
    
    
  
})
