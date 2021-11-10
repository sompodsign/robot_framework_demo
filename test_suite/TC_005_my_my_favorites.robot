*** Settings ***
Resource  common.robot


*** Test Cases ***
My Favorites Page
    Open Homepage And Verify
    Valid Login
    Click MyAccount And Verify
    Click Favorites
    Close Browsers

   #robot test_suite/TC_004_my_membership_page.robot