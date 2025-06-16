Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   i, soma: inteiro
inicio
   soma <- 0

   para i <- 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreva("A soma dos valores pares de 1 até 500 é: ", soma)
fimalgoritmo
