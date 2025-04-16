Algoritmo "manzano28"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o nome e o sexo do usuário e exibe uma resposta baseada no sexo dele.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mensagem personalizada")
   escreval("Digite o seu nome completo.")
   leia(nome)
   escreval("Digite M se seu sexo for masculino ou F se for feminino.")
   leia(sexo)

   se sexo = "M" entao
      escreval("Excelentissímo ",nome," fico grato pelo Sr. utilizar o meu algoritmo.")
   fimse

   se sexo = "F" entao
      escreval("Excelentissíma ",nome," fico grato pelo Sra. utilizar o meu algoritmo.")
   fimse

Fimalgoritmo