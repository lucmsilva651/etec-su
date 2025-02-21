Algoritmo "TirarMedia"
Var
   numeroUm, numeroDois, numeroTres, numeroQuatro, mediaTotal : real

Inicio
   // ler os num
   Escreva("Coloque o 1o numero ")
   Leia(numeroUm)
   Escreva("Coloque o 2o numero ")
   Leia(numeroDois)
   Escreva("Coloque o 3o numero ")
   Leia(numeroTres)
   Escreva("Coloque o 4o numero ")
   Leia(numeroQuatro)
   
   // checagem desnecessaria, somente para demonstracaooo hehe
   Se (numeroUm e numeroDois e numeroTres e numeroQuatro > 0) Entao
      // checagem real da media
      mediaTotal <- (numeroUm + numeroDois + numeroTres + numeroTres) / 4
      Escreva("Resultado da media vai ser", mediaTotal)
   Senao
      // erro informativo dizendo que todos os num era 0
      Escreva("Deu nada, dado invalido ou deve ser somente zero")
   Fimse

Fimalgoritmo