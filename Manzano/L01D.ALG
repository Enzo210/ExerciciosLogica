algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
tempoo,velocidadee:real
distancia,litrosusados:real
Inicio

  Escreva("Digite o tempo gasto na viagem (em horas): ")
  Leia(tempoo)

  Escreva("Digite a velocidade m�dia durante a viagem (em km/h): ")
  Leia(velocidadee)

  distancia<-tempoo * velocidadee

  litrosusados<-distancia / 12

  Escreval("Velocidade m�dia: ", velocidadee:4:2, " km/h")
  Escreval("Tempo gasto: ", tempoo:4:2, " horas")
  Escreval("Dist�ncia percorrida: ", distancia:4:2, " km")
  Escreval("Litros de combust�vel usados: ", litrosusados:4:2, " litros")

FimAlgoritmo
