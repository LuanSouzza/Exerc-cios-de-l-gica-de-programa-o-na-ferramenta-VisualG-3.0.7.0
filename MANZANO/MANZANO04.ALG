Algoritmo "manzano04"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : solicita a velocidade m�dia e o tempo de viagem de um carro que faz 12km/litro e em seguida informa a velocidade m�dia, tempo gasto, a dist�ncia pecorrida e os litros gastos
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 12/04/2025
Var

tempo1, velocidade, distancia, litrosUsados: real

Inicio
   escreval("C�lculo de viagem")
   escreval("Digite o tempo gasto na viagem.")
   leia(tempo1)
   escreval("Digite a velocidade m�dia do carro durante a viagem.")
   leia(velocidade)

   distancia <- tempo1 * velocidade
   litrosUsados <- distancia / 12

   escreval("Tempo gasto: ",tempo1)
   escreval("Velocidade m�dia: ",velocidade)
   escreval("Dist�ncia pecorrida: ",distancia)
   escreval("Litros gastos: ",litrosUsados)
Fimalgoritmo