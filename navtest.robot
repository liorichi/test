*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
#connect izytv
#    ouvrir izytv
#    input text    name=login    lio2
#    input text    name=password    b23598
#    press keys    none    RETURN
#    press keys    name=pin_1    0
#    press keys    name=pin_2    0
#    press keys    name=pin_3    0
#    press keys    name=pin_4    0
#    press keys    name=pin_4    RETURN
#    sleep    5
#    click link    href="http://portal.izy.tv/login/out"

recherge google
     ouvrir google
     input text    name=q    eclipse
     press keys    none    RETURN
     
#Ouvrir navigator
#    ouvrir google
#    Set browser implicit wait    5
#    Sleep    2
#    Close browser   
    
*** Variables ***
 ${URL_GOOGLE}   http://google.com
 ${URL_IZYTV}   http://izy.tv
 ${NAVIGATOR}    chrome


*** Keywords ***
ouvrir google
    Open browser    ${URL_GOOGLE}    ${NAVIGATOR}
ouvrir izytv
    Open browser    ${URL_IZYTV}    ${NAVIGATOR}
      



    


