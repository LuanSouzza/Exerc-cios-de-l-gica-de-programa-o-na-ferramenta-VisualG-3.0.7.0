Algoritmo "lista2"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita a hora, minutos e segundos e exibe no temporizador os valores digitados sendo reduzidos at� 0
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   hora, minuto, segundo, contadorH, contadorM, contadorS:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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