Algoritmo "manzano48"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o nome, a largura e o comprimento de um comodo, caso o usu�rio n�o queira mais calcular, ele digita n�o e no final ele recebe o valor da �rea total do �movel.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   largura, comprimento, area, areaTotal: real
   nome, opcao: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   repita
      escreval("Digite o nome do c�modo: ")
      leia(nome)
      escreval("Digite a largura do c�modo em metros: ")
      leia(largura)
      escreval("Digite o comprimento do c�modo em metros: ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A �rea do ", nome, " � de: ", area," M�")

      areaTotal <- areaTotal + area

      escreval("Deseja continuar calculando a �rea dos c�modos? se sim digite S se n�o digite N.")
      leia(opcao)
   at� opcao = "N"

   escreval("A �rea total de todos os c�modos �: ", areaTotal," M�")
Fimalgoritmo