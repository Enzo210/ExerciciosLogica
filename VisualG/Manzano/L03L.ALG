Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   valor, maior, menor: inteiro
   primeiro: logico
inicio
   primeiro <- verdadeiro

   escreva("Digite um valor (negativo para encerrar): ")
   leia(valor)

   enquanto (valor >= 0) faca
      se (primeiro) entao
         maior <- valor
         menor <- valor
         primeiro <- falso
      senao
         se (valor > maior) entao
            maior <- valor
         fimse
         se (valor < menor) entao
            menor <- valor
         fimse
      fimse

      escreva("Digite um valor (negativo para encerrar): ")
      leia(valor)
   fimenquanto

   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)
fimalgoritmo