Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
var
   casa: inteiro
   graos, total: real
inicio
   casa <- 1
   graos <- 1
   total <- 0

   repita
      total <- total + graos
      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64

   escreval("Total de gr�os no tabuleiro: ", total)
fimalgoritmo