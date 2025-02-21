Algoritmo "Divisao"

Var
   dividendo, divisor, resultado : real

Inicio
   Escreva("Informe dividendo ")
   Leia(dividendo)
   
   Escreva("Informe divisor ")
   Leia(divisor)
   
   Se (divisor > 0) Entao
      resultado <- dividendo / divisor
      Escreval("Resultado", resultado)
   Senao
      Escreval("Impossivel dividir")
   Fimse
Fimalgoritmo