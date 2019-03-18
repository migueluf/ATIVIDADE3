Algoritmo "atividade9 "

Var
   num1,cont1,divid:inteiro


Inicio

   cont1 <- 0
   divid <- 1
   escreval (" Insra um numero para saber se é primo:", " ")
   leia (num1)
   enquanto (divid <= num1) faca
      se (num1 mod divid=0) entao
         cont1 <- cont1+1
      fimse
      divid <- divid+1
   fimenquanto

   se (cont1 = 2) entao
      escreval (" O numero", num1," é primo!")
   senao
      escreval (" O numero", num1," não é primo!")
   fimse


Fimalgoritmo