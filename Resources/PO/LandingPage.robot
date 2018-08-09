*** Settings ***
Library  SeleniumLibrary
Library  Dialogs
#Resource  C:/development/robot-scripts/first-script/Tests/first.robot
#Resource    ../Resources/EnvVariables.robot
#Resource    ../Resources/EnvVariables.robot
#Resource  ../Tests/first.robot

*** Variables ***


*** Keywords ***
Load
    #[Arguments]  ${URL}  ${BROWSER}
    #OPEN BROWSER  $[URL}  ${BROWSER}
    ${New_Browser} =  get selection from user  Select browser name  Chrome  Internet Explorer
    set global variable  ${BROWSER}  ${New_Browser}
    open browser    ${WEBADDRESS}  ${BROWSER}
    #open browser  ${URL}  ${BROWSER}
    #log ${START_URL}
    #log ${BROWSER]

    #open browser    https://www.amazon.ca  ie

Verify Landing Page
    sleep   3s
    wait until page contains  Your Store

End Browser
    close browser
