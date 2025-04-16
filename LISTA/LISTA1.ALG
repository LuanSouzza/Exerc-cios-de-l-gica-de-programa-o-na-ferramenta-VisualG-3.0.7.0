Algoritmo "lista1"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : exibe um temporizador que reduz a hora, minutos e segundos até 0, partingo de 2 horas
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   time, time1, time2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para time de 2 ate 0 passo -1 faca
      para time1 de 59 ate 0 passo -1 faca
         para time2 de 59 ate 0 passo -1 faca
            escreval(time," : ",time1," : ",time2)
         fimpara
      fimpara
   fimpara
Fimalgoritmo