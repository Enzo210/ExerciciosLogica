Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
var
   i, soma: inteiro
inicio
   i <- 1
   soma <- 0
   repita
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500
   escreval("A soma dos n�meros pares de 1 at� 500 �: ", soma)
fimalgoritmo