*** Settings ***
Resource  common.robot


*** Test Cases ***
Education Results page
    Open Homepage And Verify
    Search Product
    Click Education
    Close Browsers
