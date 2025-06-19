Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
var
   valor, soma, quantidade: inteiro
   media: real
inicio
   soma <- 0
   quantidade <- 0

   repita
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse
   ate valor < 0

   se quantidade > 0 entao
      media <- soma / quantidade
      escreval("Total de valores lidos: ", quantidade)
      escreval("Somatório: ", soma)
      escreval("Média: ", media)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
fimalgoritmo