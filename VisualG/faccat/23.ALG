Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 sexo: caractere
 altura: real
 peso_ideal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreval("Digite seu Sexo M para Masculino ou F para feminino: ")
leia(sexo)
escreval("Digite sua altura em centimetros: (exemplo 1.72m)")
leia(altura)

se sexo = "M" entao
   peso_ideal<-(72.7*altura) -58
senao se sexo = "F" entao
     peso_ideal<-(62.1*altura) -44.7
fimse
escreval("Seu peso ideal �:", peso_ideal)
Fimalgoritmo