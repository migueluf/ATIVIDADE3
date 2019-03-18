Algoritmo "atividade7"

Var
   aluno: inteiro
   med1,med2,med3,medA:real


Inicio
   aluno <- 1

   escreval (" Insira a primeira média do aluno", aluno)
   leia(med1)
   escreval (" Insira a segunda média do aluno", aluno)
   leia(med2)
   escreval (" Insira a terceira média do aluno", aluno)
   leia(med3)

   enquanto (med1>=0)e(med2>=0)e(med3>=0) faca
      escreval (" BOLETIM ALUNO ", aluno)
      se (med1>med2)e(med2>med3)entao
         escreval (" A maior média é:", med1)
      senao
         se(med2>med3)e(med3>med1)entao
            escreval (" A maior média é", med2)
         senao
            se(med3>med1)e(med1>med2)entao
               escreval (" A maior média é", med3)
            senao
               se(med2>med1)e(med1>med3)entao
                  escreval(" A maior média é:", med2)
               senao
                  se(med1>med3)e(med3>med2)entao
                     escreval (" A maior média é:", med1)
                  senao
                     se(med3>med2)e(med2>med1)entao
                        escreval (" A maior média é:", med3)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
        se (med1<med2)e(med2<med3)entao
         escreval (" A menor média é:", med1)
      senao
         se(med2<med3)e(med3<med1)entao
            escreval (" A menor média é", med2)
         senao
            se(med3<med1)e(med1<med2)entao
               escreval (" A menor média é", med3)
            senao
               se(med2<med1)e(med1<med3)entao
                  escreval(" A menor média é:", med2)
               senao
                  se(med1<med3)e(med3<med2)entao
                     escreval (" A menor média é:", med1)
                  senao
                     se(med3<med2)e(med2<med1)entao
                        escreval (" A menor média é:", med3)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      medA <- (med1+med2+med3)/3
      escreval (" A média geral é:", medA)

      aluno <- aluno+1

      escreval (" Insira a primeira média do aluno", aluno)
      leia(med1)
      escreval (" Insira a segunda média do aluno", aluno)
      leia(med2)
      escreval (" Insira a terceira média do aluno", aluno)
      leia(med3)

   fimenquanto




Fimalgoritmo