Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  numero: Inteiro

Inicio
  Escreva("Digite um número inteiro (positivo ou negativo): ")
  Leia(numero)

  Se numero < 0 Então
    numero <- numero * -1
  FimSe

  Escreval("O valor absoluto é: ", numero)

Fimalgoritmo