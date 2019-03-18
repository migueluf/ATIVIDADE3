Algoritmo "semnome"

Var
   num1:real
   resto:inteiro

Inicio
   num1 <- 999
   enquanto (num1<=1999) faca
      num1 <- num1+1
      escreva (num1, ", ")
   fimenquanto
   
   escreval (" esses numeros possuem resto 5:")

   resto <-999
   enquanto (resto<=1999) faca
      resto <- resto+1
      se (resto mod 11 = 5) entao
         escreval (resto, ", ")
      fimse
   fimenquanto




Fimalgoritmo