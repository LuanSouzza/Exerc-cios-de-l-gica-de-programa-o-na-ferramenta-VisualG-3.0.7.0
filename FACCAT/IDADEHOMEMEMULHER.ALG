Algoritmo "idadehomememulher"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita a idade de dois homens e duas mulheres e soma a idade do homam mais velho com a mulher mais nova e multiplica a idade da mulher mais velha com o homem mais novo
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   homem1, homem2, mulher1, mulher2, soma, produto:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade de um homem")
   leia(homem1)
   escreval("Digite a idade de outro homem")
   leia(homem2)
   escreval("Digite a idade de uma mulher")
   leia(mulher1)
   escreval("Digite a idade de outra mulher")
   leia(mulher2)
   se (homem1 > homem2) e (mulher1 > mulher2) entao
      soma <- homem1 + mulher2
      produto <- homem2 * mulher1
      escreval("A soma das idades �: ",soma," e o produto �: ",produto)
   senao
      se (homem1 < homem2) e (mulher1 < mulher2) entao
         soma <- homem2 + mulher1
         produto <- homem1 * mulher2
         escreval("A soma das idades �: ",soma," e o produto �: ",produto)
      senao
         se (homem1 < homem2) e (mulher1 > mulher2) entao
            soma <- homem2 + mulher2
            produto <- homem1 * mulher1
            escreval("A soma das idades �: ",soma," e o produto �: ",produto)
         senao
            se (homem1 > homem2) e (mulher1 < mulher2) entao
               soma <- homem1 + mulher1
               produto <- homem2 * mulher2
               escreval("A soma das idades �: ",soma," e o produto �: ",produto)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo