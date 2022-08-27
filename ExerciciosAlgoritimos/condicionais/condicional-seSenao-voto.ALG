//18) Faça um programa que leia o ano de nascimento de uma pessoa,
//calcule a idade dela e depois mostre se ela pode ou não votar.

Algoritmo "semnome"

Var

nasc,anoAtual,idade: real
Inicio
escreval("Ano de nascimento: ")
leia(nasc)
escreval("Ano atual")
leia(anoAtual)
idade<-anoAtual-nasc
se(idade>=18)entao
 escreval("Pode votar")
senao
 se(idade<=18) entao
  escreva("Nao pode votar")
  fimse
fimse


Fimalgoritmo