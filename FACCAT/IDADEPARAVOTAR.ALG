Algoritmo "idadeparavotar"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o ano atual e o do nascimento do usu�rio e baseado em sua idade determida se ele pode ou n�o votar
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNasc, podeVotar:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano atual")
   leia(anoAtual)
   escreval("Digite o seu ano de nascimento")
   leia(anoNasc)
   podeVotar<- anoatual - anoNasc
   se podeVotar >= 16 entao
      escreval("Pode votar!")
   senao
      escreval("N�o pode votar!")
   fimse
Fimalgoritmo