*** Settings ***
Documentation  This is some basic information about the whole suite
Resource  ../../../resources/patchmaster.robot
Resource  ../../../resources/common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test
*** Variables ***


*** Test Cases ***
User should be required to sign in
    [Documentation]  Viewing Recap Adjustment
    [Tags]  Smoke


    patchmaster.Logging In As Patchmaster Admin
    patchmaster.Click Admin Drop Down
    patchmaster.Recap Adjustment Tab
