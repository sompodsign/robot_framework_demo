*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://bikroy.com/
${email}  sompod123@gmail.com
${password}  5946644S

*** Test Cases ***
Robot First Test Case
    open browser  ${URL}  ${Browser}
    maximize browser window
    click element  xpath:(//a[@aria-label='Login'])[2]
    input text  name:fld_username  ${email}
    input text  xpath://input[@name='fld_email']  sompod123@gmail.com
    clear element text  name:fld_username
    select radio button  add_type  office
    select checkbox  xpath:(//input[@name='terms'])[1]
    click link  xpath://a[normalize-space()='Read Detail']
#    close browser