Algoritmo "idadeemdias"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o os anos, meses e dias de idade de uma pessoa e devolve sua idade em dias
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   dias, meses, anos, idade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira sua idade em anos")
   leia(anos)
   escreval("Insira quantos meses inteiros se passaram desde seu ultimo anivers�rio")
   leia(meses)
   escreval("Insira quantos dias faltam para o seu pr�ximo mesvers�rio")
   leia(dias)

   idade<- anos*365 + meses*30 + 30-dias
   escreval("sua idade em dias �:",idade)

Fimalgoritmo