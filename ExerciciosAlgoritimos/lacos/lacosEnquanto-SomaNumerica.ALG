Algoritmo "lacosEnquanto-SomaNumerica"

Var
   cont, n, s: inteiro
Inicio

   cont<- 1
   s<-0
   enquanto (cont<=5) faca
      escreva("Digite um valor: ")
      leia(n)
      s<-s+n//A propria variavel soma recebe ela mesmo + n
      cont<-cont+1
   fimenquanto
      escreva("A soma de todos os valores foi ", s)
Fimalgoritmo