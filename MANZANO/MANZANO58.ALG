Algoritmo "manzano58"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe os resultados das potencias do número digitado pelo usuário.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   expoente, potencia, base, contadora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia <- 1

   escreval("Digite o valor da base")
   leia(base)
   escreval("Digite o valor do expoente")
   leia(expoente)

   para contadora de 0 ate expoente  passo 1 faça
      escreval("Base:",base," expoente:",contadora," potencia:",potencia)
      potencia <- potencia * base
   fimpara

Fimalgoritmo