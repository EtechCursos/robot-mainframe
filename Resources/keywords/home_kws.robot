***Settings***

Resource    ../setup.robot

***Keywords***
Dado que estou na aplicação
    Wait Until String       ${HOME.welcome}         timeout=10

Quando realizo login na aplicação
    ${user}         Get Value From User        Insira sua credencial:
    ${password}     Get Value From User        Insira sua senha:
    Write Bare In Position      ${user}       5   25
    Move Next Field
    Write Bare      ${password}

#    Write Bare In Position      ${PUB400.user}       5   25
#    Move Next Field
#    Write Bare      ${PUB400.password}
    Send Enter

Dado que estou logado na aplicação
    Dado que estou na aplicação
    Quando realizo login na aplicação

E acesso a tela de alteração de perfil
    Wait Until String       ${MAIN_MENU.title}
    Write   1
    Write   9