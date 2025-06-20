Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  nota1, nota2, nota3, nota4, media, nota_exame, nova_media: Real

Inicio
  Escreva("Digite a primeira nota: ")
  Leia(nota1)

  Escreva("Digite a segunda nota: ")
  Leia(nota2)

  Escreva("Digite a terceira nota: ")
  Leia(nota3)

  Escreva("Digite a quarta nota: ")
  Leia(nota4)

  media <- (nota1 + nota2 + nota3 + nota4) / 4

  Se media >= 7 Então
    Escreval("Aluno aprovado com média: ", media:4:2)
  Senao
    Escreva("Digite a nota do exame: ")
    Leia(nota_exame)
    nova_media <- (media + nota_exame) / 2
    Se nova_media >= 5 Então
      Escreval("Aluno aprovado em exame com média: ", nova_media:4:2)
    Senao
      Escreval("Aluno reprovado com média: ", nova_media:4:2)
    FimSe
  FimSe

Fimalgoritmo