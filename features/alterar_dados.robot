***Settings***

Resource        ../Resources/setup.robot

Test Setup              Open Mainframe       ${HOST.pub400}      ${PORT.pub400} 
Test Teardown           Close Mainframe

***Test Cases***
Cenário: Validar alteração da descrição no perfil
    Dado que estou logado na aplicação
    E acesso a tela de alteração de perfil
    Quando edito o campo descrição
    Entao visualizo a mensagem  
    ...         User profile TESTER969 changed.