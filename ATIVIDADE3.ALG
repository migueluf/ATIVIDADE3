algoritmo "atividade 3"

Var
   num1,num2:inteiro
   soma:real


Inicio

   num1 <- 1
   num2 <- 1
   para num1 de 1 ate 99 passo 2 faca
      escreva (num1,"/",num2,", ")
      num2 <- num2+1
      num1<- num1+2
      soma <- soma+(num1/num2)
   fimpara
   escreval
   escreval (" A soma dos numeros é:", soma)



Fimalgoritmo
