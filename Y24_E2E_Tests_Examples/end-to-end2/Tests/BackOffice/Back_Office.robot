*** Settings ***
Documentation  Talk about what this suite of tests does
Resource  ../../Resources/BackOffice/BackOfficeApp.robot
Resource  ../../Resources/Common/CommonWeb.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

# robot -d results tests/BackOffice/Back_Office.robot

*** Variables ***
${BROWSER} =  edge
${URL} =  https://automationplayground.com/back-office

*** Test Cases ***
Should be able to access "Landing" page
    [Documentation]  This is test 1
    [Tags]  test1
    BackOfficeApp.Go to Landing Page


