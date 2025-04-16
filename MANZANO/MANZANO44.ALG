Algoritmo "manzano44"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe o somatório dos grãos nos 64 quadrados de um tabuleiro de xadrez partindo de 1 e dobrando a cada quadrado.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, graoTrigo, totalGraos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   graoTrigo <- 1
   repita
      totalGraos <- totalGraos + graoTrigo
      graoTrigo <- graoTrigo * 2
      contadora <- contadora + 1
   ate contadora > 64
   escreval("O somatório de todos os grâos de trigo são de: ", totalGraos)

Fimalgoritmo
















