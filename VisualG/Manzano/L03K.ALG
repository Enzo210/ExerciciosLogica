Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)

      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)

      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("Área do ", nomeComodo, ": ", area, " m²")

      areaTotal <- areaTotal + area

      escreva("Deseja continuar calculando? (SIM/NAO): ")
      leia(resposta)
   fimenquanto

   escreval("Área total da residência: ", areaTotal, " m²")
fimalgoritmo