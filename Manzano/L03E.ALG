Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   expoente, resultado, i: inteiro
inicio
   para expoente <- 0 ate 15 faca
      resultado <- 1

      para i <- 1 ate expoente faca
         resultado <- resultado * 3
      fimpara

      escreval("3 ^ ", expoente, " = ", resultado)
   fimpara
fimalgoritmo