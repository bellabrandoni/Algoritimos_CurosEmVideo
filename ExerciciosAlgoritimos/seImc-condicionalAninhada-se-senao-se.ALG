Algoritmo "seImc-condicionalAninhada"

Var
   m,a,imc:real


Inicio
   escreval("Escreva sua massa (Kg)")
   leia(m)
   escreval("Escreva sua altura em (m)")
   leia(a)
   imc<-m/(a*a)
   se(imc<17) entao
      escreval("IMC muito abaixo da faixa")
   senao
      se (imc<=17)e(imc<18.5)entao
         escreval("IMC abaixo do peso")
      senao
         se(imc>=18.5) e (imc <25) entao
            escreval("IMC normal, peso ideal")
         senao
            se (imc >= 25) e (imc <30) entao
               escreval("sobrepeso")
            senao
               se (imc>30) e (imc<=35)entao
                  escreval("obesidade")
               senao
                  se (imc>=35) e (imc<=40) entao
                     escreva("obesidade severa")
                  senao
                     escreval("obesidade móbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo