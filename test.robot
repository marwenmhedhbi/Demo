*** Settings ***
Library    Telnet
Library    SeleniumLibrary
*** Test Cases ***
open browser
    Open Browser   https://www.google.com  chrome
    Maximize Browser Window
    Sleep    3     
    [Teardown]    Close Browser