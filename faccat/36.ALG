Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
   idadeH1, idadeH2: inteiro
   idadeM1, idadeM2: inteiro
   homemMaisVelho, homemMaisNovo,mulherMaisVelha, mulherMaisNova: inteiro
   soma, produto: inteiro

Inicio
   Escreval("Digite a idade do primeiro homem: ")
   Leia(idadeH1)

   Escreval("Digite a idade do segundo homem: ")
   Leia(idadeH2)

   Escreval("Digite a idade da primeira mulher: ")
   Leia(idadeM1)

   Escreval("Digite a idade da segunda mulher: ")
   Leia(idadeM2)

   // Determina o homem mais velho e mais novo
   Se idadeH1 > idadeH2 então
      homemMaisVelho <- idadeH1
      homemMaisNovo <- idadeH2
   Senao
      homemMaisVelho <- idadeH2
      homemMaisNovo <- idadeH1
   FimSe

   Se idadeM1 > idadeM2 então
      mulherMaisVelha <- idadeM1
      mulherMaisNova <- idadeM2
   Senao
      mulherMaisVelha <- idadeM2
      mulherMaisNova <- idadeM1
   FimSe


   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo * mulherMaisVelha

   // Saída
   Escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
   Escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo