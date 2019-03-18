Algoritmo "atividade10"

Var
   num1,cont1,cont2,primo:inteiro

Inicio

   escreval (" Insira um numero inteiro:", " ")
   leia (num1)
   para cont1 de 1 ate num1 faca
      primo <-0
      para cont2 de 1 ate cont1 faca
         se (cont1 mod cont2=0) entao
            primo <- primo+1
         fimse
      fimpara
      se (primo=2) entao
         escreval (" Esses são os numeros primos até ",num1,"!")
         escreva (cont1,", ")
      fimse
   fimpara

Fimalgoritmo