Algoritmo "manzano15"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o valor do sal�rio de um funcion�rio, o valor do reajuste em % e informa o novo sal�rio.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   salario, percentual, novoSalario:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Reajuste salarial")
   escreval("Digite seu sal�rio")
   leia(salario)
   escreval("Digite o valor da porcentagem do seu reajuste")
   leia(percentual)

   novoSalario <- salario + (percentual/100 * salario)
   
   escreval("Seu novo sal�rio � de:",novoSalario)
Fimalgoritmo