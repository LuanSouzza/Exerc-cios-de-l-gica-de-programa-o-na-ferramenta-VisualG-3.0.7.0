Algoritmo "manzano46"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um numero sucessivamente, caso o n�mero digitado for negativo para de solicitar, ap�s isso exibe a m�dia simples, o somat�rio dos numeros inseridos e a quantidade de n�meros digitados.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, somatorio, numerosDigitados: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval("Digite um n�mero inteiro: ")
      leia(numero)

      se numero >= 0 ent�o
         somatorio <- somatorio + numero
      fimSe
      numerosDigitados <- numerosDigitados + 1
   at� numero < 0

   media <- somatorio / numerosDigitados

   escreval("Somat�rio: ", somatorio," m�dia: ", media," n�meros digitados: ", numerosDigitados)
fimalgoritmo