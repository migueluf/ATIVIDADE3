
Algoritmo "atividade6"

Var
   N1,N2,N3,soma,produto,media:REAL


Inicio

   escreval (" Insira o primeiro numero:", " ")
   leia (n1)
   escreval (" Isira o segundo numero:", " ")
   leia (n2)
   escreval (" Insira o terceiro numero:", " ")
   leia (n3)


   enquanto (n1<n2)e(n2<n3) faca

      soma <- n1+n2+n3
      escreval (" A soma dos numeros é:", soma)
      produto <- n1*n2*n3
      escreval (" O produto dos numeros é", produto)
      media <- (n1+n2+n3)/3
      escreval (" A média dos numeros é:", media)

      escreval (" Insira o primeiro numero:", " ")
      leia (n1)
      escreval (" Isira o segundo numero:", " ")
      leia (n2)
      escreval (" Insira o terceiro numero:", " ")
      leia (n3)

   fimenquanto

Fimalgoritmo
