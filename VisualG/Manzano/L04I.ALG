Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
var
   valor, maior, menor: inteiro
inicio
   maior <- -999999
   menor <- 999999

   repita
      escreva("Digite um valor inteiro positivo (ou negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   ate valor < 0

   se maior = -999999 entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse
fimalgoritmo