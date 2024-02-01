***Settings***

Resource        ../Resources/setup.robot

Test Setup              Open Mainframe       ${HOST.pub400}      ${PORT.pub400} 
Test Teardown           Close Mainframe

***Test Cases***
Cenario: Alterar senha inicial do usuário
     Dado que estou na aplicação
     Quando realizo login na aplicação
     Entao devo realizar a alteração da senha