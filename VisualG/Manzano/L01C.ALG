Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  raio, altura, volume: Real
  pii: Real

Inicio

  pii<- 3.14159

  Escreva("Digite o raio da lata (em cm): ")
  Leia(raio)

  Escreva("Digite a altura da lata (em cm): ")
  Leia(altura)


  volume<- pii * (raio ^ 2) * altura


  Escreval("O volume da lata de �leo �: ", volume:4:2, " cm�")

FimAlgoritmo