*** Settings ***
Library  SeleniumLibrary
Resource    ../Resources/Common.robot
Resource    ../Resources/first.robot
#Resource    ../Resources/EnvVariables.robot
Suite Setup  Suite Test Start
Test Setup  Common.Open The Browser
Test Teardown   Common.Close The browser
Suite Teardown  Suite Test End

*** Keywords ***

*** Variables ***
${BROWSER} =  ie
${SEARCH_ITEM} =  Ferrari 458
${WEBADDRESS}=  https://www.amazon.ca

*** Test Cases ***

User must sign in to check out demo
    first.Search For ProdBuct
#User must sign in to check out
 #   first.Search For Product
 #   first.Add Item To Cart


