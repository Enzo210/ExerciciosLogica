Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  numero: Inteiro

Inicio
  Escreva("Digite um n�mero inteiro (positivo ou negativo): ")
  Leia(numero)

  Se numero < 0 Ent�o
    numero <- numero * -1
  FimSe

  Escreval("O valor absoluto �: ", numero)

Fimalgoritmo