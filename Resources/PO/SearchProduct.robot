*** Settings ***
Library  SeleniumLibrary
#Resource  C:/development/robot-scripts/first-script/Tests/first.robot
#Resource    ../Resources/EnvVariables.robot
*** Keywords ***

Search Product
    input text  id=twotabsearchtextbox  ${SEARCH_ITEM}
    click button    xpath=//div[@id='nav-search']/form[@role='search']//input[@value='Go']
    sleep   3s
    wait until page contains  "${SEARCH_ITEM}"
    #click link  css=#result_4 > div > div > div > div.a-fixed-left-grid-col.a-col-right > div.a-row.a-spacing-small > div:nth-child(1) > a
    click link  css=#result_5 > div > div > div > div.a-fixed-left-grid-col.a-col-right > div.a-row.a-spacing-small > div:nth-child(1) > a
    sleep   5s

