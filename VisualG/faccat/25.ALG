Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis
saldoatual, numeroConta, saldo, debito, credito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o numero da sua conta")
leia(numeroConta)
escreval("Digite o saldo da conta:")
leia(saldo)
escreval("Digite o debito da conta:")
leia(debito)
escreval("Digite o credito da conta:")
leia(credito)

saldoatual<-saldo - debito + credito

se saldoatual >= 0 entao
   escreval("Saldo Positivo: ", saldoatual)
senao
     escreval("Saldo Negativo: ", saldoatual)
fimse
Fimalgoritmo