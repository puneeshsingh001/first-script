*** Settings ***
#Library  SeleniumLibrary
Resource  ../Resources/PO/LandingPage.robot
#Resource    ../Resources/EnvVariables.robot

*** Keywords ***

Open The Browser
    LandingPage.Load
    LandingPage.Verify Landing Page

Close The Browser
    End Browser

Suite Test Start
    log  We are going to start executing the test Suite

Suite Test End
    log  We are going to end executing the test Suite
