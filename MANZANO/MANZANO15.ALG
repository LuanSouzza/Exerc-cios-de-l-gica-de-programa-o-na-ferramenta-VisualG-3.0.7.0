Algoritmo "manzano15"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor do salário de um funcionário, o valor do reajuste em % e informa o novo salário.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   salario, percentual, novoSalario:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Reajuste salarial")
   escreval("Digite seu salário")
   leia(salario)
   escreval("Digite o valor da porcentagem do seu reajuste")
   leia(percentual)

   novoSalario <- salario + (percentual/100 * salario)
   
   escreval("Seu novo salário é de:",novoSalario)
Fimalgoritmo