Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  num1, num2, num3, num4, num5, maior, menor: Inteiro

Inicio
  Escreva("Digite o primeiro n�mero: ")
  Leia(num1)

  Escreva("Digite o segundo n�mero: ")
  Leia(num2)

  Escreva("Digite o terceiro n�mero: ")
  Leia(num3)

  Escreva("Digite o quarto n�mero: ")
  Leia(num4)

  Escreva("Digite o quinto n�mero: ")
  Leia(num5)

  maior <- num1
  menor <- num1

  Se num2 > maior Ent�o
    maior <- num2
  FimSe
  Se num2 < menor Ent�o
    menor <- num2
  FimSe

  Se num3 > maior Ent�o
    maior <- num3
  FimSe
  Se num3 < menor Ent�o
    menor <- num3
  FimSe

  Se num4 > maior Ent�o
    maior <- num4
  FimSe
  Se num4 < menor Ent�o
    menor <- num4
  FimSe

  Se num5 > maior Ent�o
    maior <- num5
  FimSe
  Se num5 < menor Ent�o
    menor <- num5
  FimSe

  Escreval("Maior valor: ", maior)
  Escreval("Menor valor: ", menor)

Fimalgoritmo