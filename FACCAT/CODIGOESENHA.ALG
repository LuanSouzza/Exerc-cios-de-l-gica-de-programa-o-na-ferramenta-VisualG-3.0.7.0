Algoritmo "codigoesenha"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Recebe um c�digo de usu�rio e uma senha e verifica se s�o validos
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigoU, codigo, senha, senhaU:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   codigo <- 4321
   senha <- 9999
   escreval("Bem-vindo ao Cl� do Jaja")
   escreval("Insira o c�digo de usu�rio")
   leia(codigoU)
   se codigoU > codigo entao
      escreval("Usu�rio inv�lido!")
   senao
      se codigoU < codigo ent�o
         escreval("Usu�rio inv�lido")
      senao
         escreval("Agora insira a senha")
         leia(senhaU)
         se senhaU > senha entao
            escreval("Senha incorreta!")
         senao
            se senhaU < senha ent�o
               escreval("Senha incorreta!")
            senao
               escreval("Acesso permitido")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo