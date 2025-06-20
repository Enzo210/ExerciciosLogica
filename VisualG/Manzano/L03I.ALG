Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   i: inteiro
   valor, soma, media: real
inicio
   soma <- 0

   para i <- 1 ate 10 faca
      escreva("Digite o ", i, "º valor: ")
      leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   escreval("Somatório: ", soma)
   escreval("Média Aritmética: ", media)
fimalgoritmo