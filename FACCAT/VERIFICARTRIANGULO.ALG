Algoritmo "verificartriangulo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   :Jaison Costa dos Santos
// Descrição   :Solicita os valores dos lados de um triângulo e verifica se ele é ou não um triângulo
// Autor(a)    :Luan Souza da Cruz
// Data atual  :06/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1° valor: ")
   leia(valorA)
   escreval("Digite o 2° valor: ")
   leia(valorB)
   escreval("Digite o 3° valor: ")
   leia(valorC)
   se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
      escreval("Os valores informados formam um triângulo.")
   senao
      escreval("Os valores informados não formam um triângulo.")
   fimse
FimAlgoritmo