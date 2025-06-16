algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
tempoo,velocidadee:real
distancia,litrosusados:real
Inicio

  Escreva("Digite o tempo gasto na viagem (em horas): ")
  Leia(tempoo)

  Escreva("Digite a velocidade média durante a viagem (em km/h): ")
  Leia(velocidadee)

  distancia<-tempoo * velocidadee

  litrosusados<-distancia / 12

  Escreval("Velocidade média: ", velocidadee:4:2, " km/h")
  Escreval("Tempo gasto: ", tempoo:4:2, " horas")
  Escreval("Distância percorrida: ", distancia:4:2, " km")
  Escreval("Litros de combustível usados: ", litrosusados:4:2, " litros")

FimAlgoritmo
