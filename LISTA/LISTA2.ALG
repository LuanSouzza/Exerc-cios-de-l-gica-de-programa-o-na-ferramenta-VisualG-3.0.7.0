Algoritmo "lista2"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a hora, minutos e segundos e exibe no temporizador os valores digitados sendo reduzidos até 0
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   hora, minuto, segundo, contadorH, contadorM, contadorS:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor das horas")
   leia(hora)
   escreval("Digite o valor dos minutos")
   leia(minuto)
   escreval("Digite o valor dos segundos")
   leia(segundo)

   para contadorH de hora ate 0 passo -1 faca
      para contadorM de minuto ate 0 passo -1 faca
         para contadorS de segundo ate 0 passo -1 faca
            escreval(contadorH," : ",contadorM," : ",contadorS)
         fimpara
         segundo <- 59
      fimpara
      minuto <- 59
   fimpara
Fimalgoritmo