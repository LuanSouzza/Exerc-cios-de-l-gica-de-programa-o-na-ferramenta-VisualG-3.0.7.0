Algoritmo "manzano48"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o nome, a largura e o comprimento de um comodo, caso o usuário não queira mais calcular, ele digita não e no final ele recebe o valor da área total do ímovel.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area, areaTotal: real
   nome, opcao: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   repita
      escreval("Digite o nome do cômodo: ")
      leia(nome)
      escreval("Digite a largura do cômodo em metros: ")
      leia(largura)
      escreval("Digite o comprimento do cômodo em metros: ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A área do ", nome, " é de: ", area," M²")

      areaTotal <- areaTotal + area

      escreval("Deseja continuar calculando a área dos cômodos? se sim digite S se não digite N.")
      leia(opcao)
   até opcao = "N"

   escreval("A área total de todos os cômodos é: ", areaTotal," M²")
Fimalgoritmo