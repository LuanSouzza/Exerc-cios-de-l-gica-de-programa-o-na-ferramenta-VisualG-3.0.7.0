Algoritmo "idadeparavotar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o ano atual e o do nascimento do usuário e baseado em sua idade determida se ele pode ou não votar
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNasc, podeVotar:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual")
   leia(anoAtual)
   escreval("Digite o seu ano de nascimento")
   leia(anoNasc)
   podeVotar<- anoatual - anoNasc
   se podeVotar >= 16 entao
      escreval("Pode votar!")
   senao
      escreval("Não pode votar!")
   fimse
Fimalgoritmo