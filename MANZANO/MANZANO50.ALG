Algoritmo "manzano50"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita dois números inteiros e realiza uma divisão inteira
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente, resto: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..

   escreval("Informe o primeiro número (dividendo): ")
   leia(dividendo)
   escreva("Informe o segundo número (divisor): ")
   leia(divisor)

   resto <- dividendo

   repita
      resto <- resto - divisor
      quociente <- quociente + 1
   ate resto < divisor

   escreval("Resultado da divisão inteira é: ", quociente)
Fimalgoritmo