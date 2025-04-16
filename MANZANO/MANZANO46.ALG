Algoritmo "manzano46"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um numero sucessivamente, caso o número digitado for negativo para de solicitar, após isso exibe a média simples, o somatório dos numeros inseridos e a quantidade de números digitados.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   numero, somatorio, numerosDigitados: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Digite um número inteiro: ")
      leia(numero)

      se numero >= 0 então
         somatorio <- somatorio + numero
      fimSe
      numerosDigitados <- numerosDigitados + 1
   até numero < 0

   media <- somatorio / numerosDigitados

   escreval("Somatório: ", somatorio," média: ", media," números digitados: ", numerosDigitados)
fimalgoritmo