Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025

Var
   kgMorango, kgMaca: real
   precoMorango, precoMaca: real
   totalMorango, totalMaca, totalCompra, totalFinal: real
   pesoTotal: real

Inicio
   Escreva("Digite a quantidade de morangos (em Kg): ")
   Leia(kgMorango)

   Escreva("Digite a quantidade de maçãs (em Kg): ")
   Leia(kgMaca)

   Se kgMorango <= 5 entao
      precoMorango <- 2.50
   Senao
      precoMorango <- 2.20
   FimSe

   Se kgMaca <= 5 entao
      precoMaca <- 1.80
   Senao
      precoMaca <- 1.50
   FimSe

   totalMorango <- kgMorango * precoMorango
   totalMaca <- kgMaca * precoMaca
   totalCompra <- totalMorango + totalMaca
   pesoTotal <- kgMorango + kgMaca

   Se (pesoTotal > 8) OU (totalCompra > 25) entao
      totalFinal <- totalCompra - (totalCompra * 0.10)
   Senao
      totalFinal <- totalCompra
   FimSe

   Escreva("Valor total a pagar: R$ ", totalFinal:0:2)

Fimalgoritmo