Algoritmo "lista1"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : exibe um temporizador que reduz a hora, minutos e segundos at� 0, partingo de 2 horas
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   time, time1, time2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para time de 2 ate 0 passo -1 faca
      para time1 de 59 ate 0 passo -1 faca
         para time2 de 59 ate 0 passo -1 faca
            escreval(time," : ",time1," : ",time2)
         fimpara
      fimpara
   fimpara
Fimalgoritmo