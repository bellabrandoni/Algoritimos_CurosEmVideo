Algoritmo "seSenaoMediaAluno"

Var
   n1, n2, media: real


Inicio
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   media<-(n1+n2)/2
   se(media>=7) entao
      escreval("Aluno aprovado")
   senao
      se (media>=5)e(media<7) entao
         escreval("Aluno de recuperação")
      senao
         escreval("Aluno reprovado")
      fimse
   fimse

Fimalgoritmo