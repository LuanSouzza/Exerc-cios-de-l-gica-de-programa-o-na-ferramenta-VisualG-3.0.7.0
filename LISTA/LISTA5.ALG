Algoritmo "lista5"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita dois números e um operador matemático ( +, -, /, *) e exibe o resultado da operação
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resultado:real
   operador:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o 1° número")
   leia(numero1)
   escreval("Digite um operador matamático. ( +, -, /, *)")
   leia(operador)
   escreval("Digite o 2° número")
   leia(numero2)

   escolha operador
   caso "+"
      resultado <- numero1 + numero2
      escreval("O total da soma de",numero1," +",numero2," é:",resultado)
   caso "-"
      resultado <- numero1 - numero2
      escreval("A diferença da subtração de",numero1," -",numero2," é:",resultado)
   caso "*"
      resultado <- numero1 * numero2
      escreval("O produto da multiplicação de",numero1," *",numero2," é:",resultado)
   caso "/"
      resultado <- numero1 / numero2
      escreval("O quociente da divisão de",numero1," /",numero2," é:",resultado)
   outrocaso
      escreval("Não existe operação matemática correspondente.")
   fimescolha
Fimalgoritmo