Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025

Var
  fahrenheit, celsius: Real

Inicio
  Escreva("Digite a temperatura em graus Fahrenheit: ")
  Leia(fahrenheit)

  celsius <- (fahrenheit - 32) * (5 / 9)

  Escreval("A temperatura em Celsius é: ", celsius:4:2)

FimAlgoritmo