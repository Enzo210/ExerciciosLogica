Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  num1, num2, num3, num4, num5, maior, menor: Inteiro

Inicio
  Escreva("Digite o primeiro número: ")
  Leia(num1)

  Escreva("Digite o segundo número: ")
  Leia(num2)

  Escreva("Digite o terceiro número: ")
  Leia(num3)

  Escreva("Digite o quarto número: ")
  Leia(num4)

  Escreva("Digite o quinto número: ")
  Leia(num5)

  maior <- num1
  menor <- num1

  Se num2 > maior Então
    maior <- num2
  FimSe
  Se num2 < menor Então
    menor <- num2
  FimSe

  Se num3 > maior Então
    maior <- num3
  FimSe
  Se num3 < menor Então
    menor <- num3
  FimSe

  Se num4 > maior Então
    maior <- num4
  FimSe
  Se num4 < menor Então
    menor <- num4
  FimSe

  Se num5 > maior Então
    maior <- num5
  FimSe
  Se num5 < menor Então
    menor <- num5
  FimSe

  Escreval("Maior valor: ", maior)
  Escreval("Menor valor: ", menor)

Fimalgoritmo