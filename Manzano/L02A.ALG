Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  A, B, resultado: Inteiro

Inicio
  Escreva("Digite o primeiro valor (A): ")
  Leia(A)

  Escreva("Digite o segundo valor (B): ")
  Leia(B)

  Se A > B Então
    resultado <- A - B
  Senao
    resultado <- B - A
  FimSe

  Escreval("A diferença do maior pelo menor valor é: ", resultado)

Fimalgoritmo