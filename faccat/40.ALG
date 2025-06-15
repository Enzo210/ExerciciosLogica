Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
   nomeProduto: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

Inicio
   Escreva("Digite a descrição do produto: ")
   Leia(nomeProduto)

   Escreva("Digite a quantidade adquirida: ")
   Leia(quantidade)

   Escreva("Digite o preço unitário: ")
   Leia(precoUnitario)

   total <- quantidade * precoUnitario

   Se quantidade <= 5 Entao
      desconto <- total * 0.02
   Senao
      Se quantidade <= 10 Entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      FimSe
   FimSe

   totalPagar <- total - desconto

   Escreval("Produto: ", nomeProduto)
   Escreval("Total bruto: R$ ", total:0:2)
   Escreval("Desconto: R$ ", desconto:0:2)
   Escreval("Total a pagar: R$ ", totalPagar:0:2)

Fimalgoritmo