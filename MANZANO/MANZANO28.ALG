Algoritmo "manzano28"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o nome e o sexo do usu�rio e exibe uma resposta baseada no sexo dele.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Mensagem personalizada")
   escreval("Digite o seu nome completo.")
   leia(nome)
   escreval("Digite M se seu sexo for masculino ou F se for feminino.")
   leia(sexo)

   se sexo = "M" entao
      escreval("Excelentiss�mo ",nome," fico grato pelo Sr. utilizar o meu algoritmo.")
   fimse

   se sexo = "F" entao
      escreval("Excelentiss�ma ",nome," fico grato pelo Sra. utilizar o meu algoritmo.")
   fimse

Fimalgoritmo