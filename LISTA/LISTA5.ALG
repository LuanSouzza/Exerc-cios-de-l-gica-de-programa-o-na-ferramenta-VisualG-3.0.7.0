Algoritmo "lista5"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita dois n�meros e um operador matem�tico ( +, -, /, *) e exibe o resultado da opera��o
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, resultado:real
   operador:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o 1� n�mero")
   leia(numero1)
   escreval("Digite um operador matam�tico. ( +, -, /, *)")
   leia(operador)
   escreval("Digite o 2� n�mero")
   leia(numero2)

   escolha operador
   caso "+"
      resultado <- numero1 + numero2
      escreval("O total da soma de",numero1," +",numero2," �:",resultado)
   caso "-"
      resultado <- numero1 - numero2
      escreval("A diferen�a da subtra��o de",numero1," -",numero2," �:",resultado)
   caso "*"
      resultado <- numero1 * numero2
      escreval("O produto da multiplica��o de",numero1," *",numero2," �:",resultado)
   caso "/"
      resultado <- numero1 / numero2
      escreval("O quociente da divis�o de",numero1," /",numero2," �:",resultado)
   outrocaso
      escreval("N�o existe opera��o matem�tica correspondente.")
   fimescolha
Fimalgoritmo