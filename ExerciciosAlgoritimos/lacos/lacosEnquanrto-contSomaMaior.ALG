Algoritmo "lacosEnquanto-contSomaMaior"



Var
   cont, n,s,maior: inteiro


Inicio
   cont<-1
   s<-0


   enquanto (cont<=5) faca
      escreva("Digite o ", cont,"o valor" )
      leia(n)
      s<-s+n
      se (n>maior) entao
        maior<-n
      fimse
      cont<-cont+1
   fimenquanto
     escreva("A soma dos valores é igual a ", s)
     escreval("O maior número foi: ", maior)


Fimalgoritmo