Algoritmo "manzano05"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor da prestação, a taxa e o tempo de atraso e informa o valor da prestação
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   valor, taxa, tempo1, prestacao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo da prestação")
   escreval("Digite o valor da sua prestação em atraso.")
   leia(valor)
   escreval("Digite o valor da taxa.")
   leia(taxa)
   escreval("Digite o tempo de atraso da fatura em dias")
   leia(tempo1)
   
   prestacao <- valor + (valor * (taxa/100) * tempo1)
   escreval("O valor da prestação é de: ",prestacao)
Fimalgoritmo