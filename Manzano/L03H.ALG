Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   termo1, termo2, proximo, i: inteiro
inicio
   termo1 <- 1
   termo2 <- 1

   escreval("Série de Fibonacci até o 15º termo:")
   escreval(termo1)
   escreval(termo2)

   para i <- 3 ate 15 faca
      proximo <- termo1 + termo2
      escreval(proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara
fimalgoritmo