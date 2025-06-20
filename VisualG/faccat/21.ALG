Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
horaInicio, horaTermino, calc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a hora que você começou a partida")
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