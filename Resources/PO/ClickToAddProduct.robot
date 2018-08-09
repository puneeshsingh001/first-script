*** Settings ***
Library  SeleniumLibrary
#Resource  C:/development/robot-scripts/first-script/Tests/first.robot
#Resource    ../Resources/EnvVariables.robot

*** Keywords ***

Click to Add Product
    wait until page contains  Back to search results for "Ferrari 458"
    click button  id=add-to-cart-button
    sleep   5s
    wait until page contains    Added to Cart