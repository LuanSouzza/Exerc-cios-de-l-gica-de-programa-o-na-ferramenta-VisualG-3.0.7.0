Algoritmo "Aposentadoria"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o C�digo do funcion�rio, sua data de nascimento e seu ano de ingresso na empresa e informa se ele est� apto ou n�o para a aposentadoria.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo:inteiro
   anoNascimento, anoRegistro, idade, tempoTrabalhado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Requerimento de aposentadoria 2025")
   escreval("Insira seu c�digo de funcion�rio, sendo 1111 para funcion�rios masculinos e 2222 para femininos.")
   leia(codigo)
   se(codigo = 1111) entao
      escreval("Digite os 4 car�cteres do seu ano de nascimento.")
      leia(anoNascimento)
      escreval("Digite os 4 car�cteres do seu ano de ingresso na empresa.")
      leia(anoRegistro)

      idade <- (2025 - anoNascimento)
      tempoTrabalhado <- (2025 - anoRegistro)

      se (idade >= 65) e (tempoTrabalhado >= 30) entao
         escreval("Sua idade � de:",idade," anos, seu tempo trabalhado foi de:",tempoTrabalhado," anos e sua aposentadoria est� dispon�vel.")
      senao
         escreval("Sua idade � de:",idade," anos, seu tempo trabalhado foi de:",tempoTrabalhado," anos e sua aposentadoria est� indispon�vel.")
      fimse
   fimse

   se(codigo = 2222) entao
      escreval("Digite os 4 car�cteres do seu ano de nascimento.")
      leia(anoNascimento)
      escreval("Digite os 4 car�cteres do seu ano de ingresso na empresa.")
      leia(anoRegistro)

      idade <- (2025 - anoNascimento)
      tempoTrabalhado <- (2025 - anoRegistro)

      se (idade >= 60) e (tempoTrabalhado >= 25) entao
         escreval("Sua idade � de:",idade," anos, seu tempo trabalhado foi de:",tempoTrabalhado," anos e sua aposentadoria est� dispon�vel.")
      senao
         escreval("Sua idade � de:",idade," anos, seu tempo trabalhado foi de:",tempoTrabalhado," anos e sua aposentadoria est� indispon�vel.")
      fimse
   fimse
Fimalgoritmo