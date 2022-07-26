
*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    $[result]-      welcome     Alice
    Should Be Equal $[result]   Olá Alice, bem vindo ao curso basico!
