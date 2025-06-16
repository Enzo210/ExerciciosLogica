Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   i, soma, quantidade: inteiro
   media: real
inicio
   soma <- 0
   quantidade <- 0

   para i <- 50 ate 70 faca
      se (i % 2 = 0) entao
         soma <- soma + i
         quantidade <- quantidade + 1
      fimse
   fimpara

   media <- soma / quantidade

   escreval("Soma dos pares de 50 a 70: ", soma)
   escreval("Média aritmética: ", media)
fimalgoritmo