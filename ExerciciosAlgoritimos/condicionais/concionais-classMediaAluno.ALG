Algoritmo "classificacaoMedia-aluno"

Var
   n1, n2, media: real

Inicio
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   media<-(n1+n2)/2
   escreval("Sua média é de: ", media)
   se (media<10) e (media>=9)entao
      escreval("Aproveitamento A")

   fimse
   se (media<=8) e (media>=7) entao
      escreval("Aprivetamento B")
   fimse
   se (media>=6) e (media>=5) entao
      escreval("Aprivetamento C")
   fimse
   se (media<=4)e (media>0) entao
      escreval("Aproveitamento D")
   fimse

Fimalgoritmo