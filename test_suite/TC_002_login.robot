*** Settings ***
Library  SeleniumLibrary
Resource  common.robot


*** Variables ***
${Browser}  Chrome
${URL}  https://bikroy.com/
${email}  sompod123@gmail.com
${password}  5946644S
${my_account}  xpath:(//a[@aria-label='My account'])[2]

*** Test Cases ***


Valid Login
    Open Homepage And Verify
    Valid Login
    Close Browsers


Invalid Login
    Open Homepage And Verify
    INVALID LOGIN
    element should be visible  ${error_login_message}
    Close Browsers


# robot test_suite/TC_001_home_page_load.robot