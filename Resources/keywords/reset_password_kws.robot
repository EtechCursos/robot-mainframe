***Settings***

Resource    ../setup.robot

***Keywords***
Entao devo realizar a alteração da senha
    Wait Until String       ${RESET_PASSWORD.title}
    Send Enter
    Alterar Senha       h5198fg56       brasil123


Alterar Senha
    [Arguments]     ${old_pass}     ${new_pass}
    Write Bare      ${old_pass}
    Move Next Field
    Write Bare      ${new_pass}
    Move Next Field
    Write Bare      ${new_pass}
    Send Enter