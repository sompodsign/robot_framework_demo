*** Settings ***
Resource  common.robot


*** Test Cases ***
Valid Login
    Open Homepage And Verify
    Valid Login
    Close Browsers


Invalid Login
    Open Homepage And Verify
    INVALID LOGIN
    Close Browsers

