Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   nome, sexo: caractere
inicio
   escreva("Digite o nome: ")
   leia(nome)

   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreva("llmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreva("llma Sra. ", nome)
      senao
         escreva("Sexo inválido")
      fimse
   fimse
fimalgoritmo