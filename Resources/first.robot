*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/PO/LandingPage.robot
Resource  ../Resources/PO/SearchProduct.robot
Resource  ../Resources/PO/ClickToAddProduct.robot

*** Keywords ***

Search For Product
    SearchProduct.Search Product

Add Item To Cart
    ClickToAddProduct.Click to Add Product

