***Settings***

Resource    ../setup.robot

***Keywords***
Open Mainframe
    [Arguments]     ${host}     ${port}       
    Open Connection     host=${host}    port=${port}
    Change Wait Time        0.5
    Change Wait Time After Write        0.5
    Set Screenshot Folder       ${EXECDIR}/Results/screenshots

Close Mainframe
    Take Screenshot
    Close Connection

Entao visualizo a mensagem
    [Arguments]     ${mensagem}
    Wait Until String               ${USER_TASKS_MENU.title}       
    Page Should Contain String      ${mensagem}
    Take screenshot
