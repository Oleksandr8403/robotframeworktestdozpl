*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/MainPage.robot

*** Variables ***
${SiteUrl}    http://doz.pl
${Browser}    chrome


*** Test Cases ***
First test Logo
    Open My Browser    ${SiteUrl}    ${Browser}
    Is Element Present
    Close Browser
