
*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    $[result]-      welcome     Fernando
    Should Be Equal $[result]   OláFernando, bem vindo ao curso basico!
