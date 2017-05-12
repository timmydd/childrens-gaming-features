    @test
    @all_browsers
    Feature: Promos on CBBC homepage

      Background: Set bbc.co.uk domain location to UK
        "visit" the domestic page @navTestApiUrl to set the cookie on the bbc.co.uk domain

      Scenario: Verify there are 12 promos on cbbc homepage
         "visit" cbbc @homepage
         "verifyCount" of promos is equal to "12"