Algoritmo "semnome"
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025

Var
    // Seção de Declarações das variáveis
    a, b, c, soma: inteiro

Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite o Primeiro Valor")
    leia(a)

    Escreval("Digite o Segundo Valor")
    leia(b)

    Escreval("Digite o Terceiro Valor")
    leia(c)

    se (a < b) e (a < c) entao
        soma <- b + c
        escreval("O resultado da soma dos maiores valores é:", soma)
    senao
        se (b < a) e (b < c) entao
            soma <- a + c
            escreval("O resultado da soma dos maiores valores é:", soma)
        senao
            soma <- a + b
            escreval("O resultado da soma dos maiores valores é:", soma)
        fimse
    fimse

Fimalgoritmo