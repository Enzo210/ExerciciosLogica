Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
   codigoUsuario, senha: inteiro

Inicio
   Escreva("Digite o c�digo do usu�rio: ")
   Leia(codigoUsuario)

   Se codigoUsuario <> 1234 Entao
      Escreva("Usu�rio inv�lido!")
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