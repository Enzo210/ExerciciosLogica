Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
horaInicio, horaTermino, calc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a hora que voc� come�ou a partida")
escreval("(somente a hora sem minutos)")
leia(horaInicio)

escreval("Digite a hora que terminou a partida")
leia(horaTermino)

calc<- horaTermino- horaInicio
se calc<0 entao
   calc<-calc+24
fimse
escreval("A partida durou: ", calc, " hora(s)")
Fimalgoritmo