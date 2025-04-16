Algoritmo "manzano04"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : solicita a velocidade média e o tempo de viagem de um carro que faz 12km/litro e em seguida informa a velocidade média, tempo gasto, a distância pecorrida e os litros gastos
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 12/04/2025
Var

tempo1, velocidade, distancia, litrosUsados: real

Inicio
   escreval("Cálculo de viagem")
   escreval("Digite o tempo gasto na viagem.")
   leia(tempo1)
   escreval("Digite a velocidade média do carro durante a viagem.")
   leia(velocidade)

   distancia <- tempo1 * velocidade
   litrosUsados <- distancia / 12

   escreval("Tempo gasto: ",tempo1)
   escreval("Velocidade média: ",velocidade)
   escreval("Distância pecorrida: ",distancia)
   escreval("Litros gastos: ",litrosUsados)
Fimalgoritmo