Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   nomeComodo: caractere
   largura, comprimento, area, areaTotal: real
   resposta: caractere
inicio
   areaTotal <- 0
   resposta <- "SIM"

   enquanto (resposta <> "NAO") faca
      escreva("Digite o nome do c�modo: ")
      leia(nomeComodo)

      escreva("Digite a largura do c�modo (em metros): ")
      leia(largura)

      escreva("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("�rea do ", nomeComodo, ": ", area, " m�")

      areaTotal <- areaTotal + area

      escreva("Deseja continuar calculando? (SIM/NAO): ")
      leia(resposta)
   fimenquanto

   escreval("�rea total da resid�ncia: ", areaTotal, " m�")
fimalgoritmo