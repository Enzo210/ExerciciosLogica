Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  codigo, anoNascimento, anoIngresso, anoAtual, idade, tempoTrabalho: Inteiro
  resu: Caractere

Inicio
  Escreva("Digite o código do empregado: ")
  Leia(codigo)

  Escreva("Digite o ano de nascimento do empregado: ")
  Leia(anoNascimento)

  Escreva("Digite o ano de ingresso na empresa: ")
  Leia(anoIngresso)

  Escreva("Digite o ano atual: ")
  Leia(anoAtual)

  idade <- anoAtual - anoNascimento
  tempoTrabalho := anoAtual - anoIngresso


  Se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
    resu<- "Requerer aposentadoria"
  Senao
    Resu<-"Não requerer"
  FimSe


  Escreval("Código do empregado: ", codigo)
  Escreval("Idade: ", idade)
  Escreval("Tempo de trabalho: ", tempoTrabalho)
  Escreval("Situação: ",resu)

FimAlgoritmo