***Settings***

Resource    ../setup.robot

***Keywords***
Quando edito o campo descrição
    Wait Until String       ${CHANGE_PROFILE.title}
    ${descricao}=           FakerLibrary.Text   max_nb_chars=20
    Take Screenshot
    Delete Field            11  50
    Take Screenshot
    Write Bare In Position      ${descricao}      11  50
    Take Screenshot
    Send Enter