Algoritmo "manzano39"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o nome a largura e o comprimento de um cômodo e calcula sua área, o processo continua até o usuário informar que não deseja continuar.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area, areaTotal:inteiro
   opcao, nome:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto opcao <> "N" faca

      escreval("Digite o nome do cômodo: ")
      leia(nome)
      escreval("Digite a largura do cômodo em metros: ")
      leia(largura)
      escreval("Digite o comprimento do cômodo em metros: ")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("Quer calcular a área de outro cômodo? Digite S para sim ou N para não.")
      leia(opcao)
   fimenquanto

   escreval("A área total de todos cômodos inseridos é de: ", areaTotal," m².")
Fimalgoritmo