Algoritmo "manzano39"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o nome a largura e o comprimento de um c�modo e calcula sua �rea, o processo continua at� o usu�rio informar que n�o deseja continuar.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   largura, comprimento, area, areaTotal:inteiro
   opcao, nome:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto opcao <> "N" faca

      escreval("Digite o nome do c�modo: ")
      leia(nome)
      escreval("Digite a largura do c�modo em metros: ")
      leia(largura)
      escreval("Digite o comprimento do c�modo em metros: ")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("Quer calcular a �rea de outro c�modo? Digite S para sim ou N para n�o.")
      leia(opcao)
   fimenquanto

   escreval("A �rea total de todos c�modos inseridos � de: ", areaTotal," m�.")
Fimalgoritmo