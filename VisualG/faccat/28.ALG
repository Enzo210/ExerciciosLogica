Algoritmo "semnome"
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2025

Var
    // Seção de Declarações das variáveis
    numeroum, numeroDois, numeroTres: inteiro

Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite o primeiro número")
    leia(numeroum)

    Escreval("Digite o segundo número")
    leia(numeroDois)

    Escreval("Digite o terceiro número")
    leia(numeroTres)

    se (numeroum > numeroDois) e (numeroum > numeroTres) entao
        escreval("O primeiro é maior: ", numeroum)
    senao
        se (numeroDois > numeroum) e (numeroDois > numeroTres) entao
            escreval("O segundo é maior: ", numeroDois)
        senao
            se (numeroTres > numeroum) e (numeroTres > numeroDois) entao
                escreval("O terceiro é maior: ", numeroTres)
            fimse
        fimse
    fimse

Fimalgoritmo