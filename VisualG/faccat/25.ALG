Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis
saldoatual, numeroConta, saldo, debito, credito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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