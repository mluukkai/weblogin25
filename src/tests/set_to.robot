*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***

When set the value is updated
    Go To  ${HOME_URL}
    Input Text  value  25
    Click Button  aseta
    Page Should Contain  nappia painettu 25 kertaa