Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
var
   i, soma: inteiro
inicio
   soma <- 0
   para i de 1 ate 500 faca
      se (i % 2) = 0 entao
         soma <- soma + i
      fimse
   fimpara
   escreval("Somat�rio dos valores pares entre 1 e 500: ", soma)
fimalgoritmo