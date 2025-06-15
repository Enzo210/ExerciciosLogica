Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)

   Escreva("Digite o número de gols do ", time1, ": ")
   Leia(gols1)

   Escreva("Digite o nome do segundo time: ")
   Leia(time2)

   Escreva("Digite o número de gols do ", time2, ": ")
   Leia(gols2)

   Se gols1 > gols2 Entao
      Escreva("Vencedor: ", time1)
   Senao
      Se gols2 > gols1 Entao
         Escreva("Vencedor: ", time2)
      Senao
         Escreva("EMPATE")
      FimSe
   FimSe
Fimalgoritmo