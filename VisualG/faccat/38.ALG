Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
   codigoUsuario, senha: inteiro

Inicio
   Escreva("Digite o código do usuário: ")
   Leia(codigoUsuario)

   Se codigoUsuario <> 1234 Entao
      Escreva("Usuário inválido!")
   Senao
      Escreva("Digite a senha: ")
      Leia(senha)

      Se senha <> 9999 Entao
         Escreva("Senha incorreta")
      Senao
         Escreva("Acesso permitido")
      FimSe
   FimSe

Fimalgoritmo