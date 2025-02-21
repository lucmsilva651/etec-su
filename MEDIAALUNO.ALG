Algoritmo "MediaAluno"
Var
   notaUm, notaDois, notaTres, notaQuatro, mediaTotal : real

Inicio
   // ler os num
   Escreva("Coloque a 1a nota ")
   Leia(notaUm)
   Escreva("Coloque a 2a nota ")
   Leia(notaDois)
   Escreva("Coloque a 3a nota ")
   Leia(notaTres)
   Escreva("Coloque a 4a nota ")
   Leia(notaQuatro)
   
   // checagem desnecessaria, somente para demonstracaooo hehe
   Se (notaUm e notaDois e notaTres e notaQuatro > 0) Entao
      // checagem real da media
      mediaTotal <- (notaUm + notaDois + notaTres + notaTres) / 4
      Se (mediaTotal >= 7) Entao
         Escreva("Aluno aprovado, media", mediaTotal)
      Senao
         Escreva("Aluno reprovado, media", mediaTotal)
      Fimse
   Senao
      // erro informativo dizendo que todos os num era 0
      Escreva("Deve ser somente zero, aluno reprovado de qqlr jeito")
   Fimse

Fimalgoritmo