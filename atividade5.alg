
Algoritmo "atividade5"

Var
   num1,num2,pares,impares:inteiro

Inicio
   escreval (" Insira um numero:", " ")
   num1 <- 0
   enquanto (num1 <= 999) faca
      leia (num1)
      se (num1 mod 2=0) entao
         pares <- pares+num1
         escreval (" a soma dos pares é:", pares)
      senao
         se (num1 mod 2=1) entao
            impares <- impares+num1
            escreval (" A soma dos impares é:", impares)
         fimse
      fimse
   fimenquanto
fimalgoritmo
