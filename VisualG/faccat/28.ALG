Algoritmo "semnome"
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2025

Var
    // Se��o de Declara��es das vari�veis
    numeroum, numeroDois, numeroTres: inteiro

Inicio
    // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval("Digite o primeiro n�mero")
    leia(numeroum)

    Escreval("Digite o segundo n�mero")
    leia(numeroDois)

    Escreval("Digite o terceiro n�mero")
    leia(numeroTres)

    se (numeroum > numeroDois) e (numeroum > numeroTres) entao
        escreval("O primeiro � maior: ", numeroum)
    senao
        se (numeroDois > numeroum) e (numeroDois > numeroTres) entao
            escreval("O segundo � maior: ", numeroDois)
        senao
            se (numeroTres > numeroum) e (numeroTres > numeroDois) entao
                escreval("O terceiro � maior: ", numeroTres)
            fimse
        fimse
    fimse

Fimalgoritmo