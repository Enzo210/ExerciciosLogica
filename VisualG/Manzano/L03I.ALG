Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   i: inteiro
   valor, soma, media: real
inicio
   soma <- 0

   para i <- 1 ate 10 faca
      escreva("Digite o ", i, "� valor: ")
      leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   escreval("Somat�rio: ", soma)
   escreval("M�dia Aritm�tica: ", media)
fimalgoritmo