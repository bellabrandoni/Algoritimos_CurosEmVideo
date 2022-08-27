//22) Escreva um programa que leia o ano de nascimento de um rapaz
//e mostre a sua situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.

Algoritmo "semnome"

Var
   anoNasci,idade,menorIdade,maiorIdade:inteiro

Inicio
   escreval("Ano de nascimento: ")
   leia(anoNasci)

   idade<-2022-anoNasci

   se(idade<18)entao
   menorIdade<- 18-idade
      escreval("Faltam ", menorIdade, " para o alistamento" )
   senao
      se(idade>18) entao
      maiorIdade <- idade-18
         escreval("Já se passaram ", maiorIdade, " anos. ")
      fimse
   fimse

Fimalgoritmo