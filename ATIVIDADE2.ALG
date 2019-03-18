Algoritmo "atividade2"

Var
   num1,num2,soma,sub,mult,operacao:inteiro
   opcao:caractere
Inicio

   num1 <- 0
   num2 <- 9
   opcao <- "sim"
   enquanto (opcao="sim") faca
      num1 <- 0
      num2 <- 9
      escreva (" digite o numero o qual deseja saber a tabuada:", " ")
      leia (num2)
      escreval
      escreva (" digite 1-soma, 2-subtração, 3-multiplicação:", " ")
      leia (operacao)

      enquanto (num1<=9) faca

         se (operacao = 1) entao
            soma <- num2+num1
            escreval (num1,"+",num2,"=",soma)
            num1<- num1+1
         senao
            se (operacao = 2) entao
               sub <- num2-num1
               escreval (num1,"-",num2,"=",sub)
               num1<- num1+1
            senao
               se (operacao = 3) entao
                  mult<- num2*num1
                  escreval (num1,"*",num2,"=",mult)
                  num1<- num1+1
               fimse
            fimse
         fimse

      fimenquanto
      escreval (" Deseja continuar sim ou nao:", " ")
      leia (opcao)
   fimenquanto



Fimalgoritmo