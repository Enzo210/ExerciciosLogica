Algoritmo "semnome"
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025

Var
    // Se��o de Declara��es das vari�veis
    a, b, c, soma: inteiro

Inicio
    // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval("Digite o Primeiro Valor")
    leia(a)

    Escreval("Digite o Segundo Valor")
    leia(b)

    Escreval("Digite o Terceiro Valor")
    leia(c)

    se (a < b) e (a < c) entao
        soma <- b + c
        escreval("O resultado da soma dos maiores valores �:", soma)
    senao
        se (b < a) e (b < c) entao
            soma <- a + c
            escreval("O resultado da soma dos maiores valores �:", soma)
        senao
            soma <- a + b
            escreval("O resultado da soma dos maiores valores �:", soma)
        fimse
    fimse

Fimalgoritmo