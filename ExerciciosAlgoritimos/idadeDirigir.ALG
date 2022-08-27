Algoritmo "idadeDirigir"

Var

ano, nasc, idade: real

Inicio
escreva("Qual o ano atual? ")
leia(ano)
escreva("Qual sua data de nascimento?")
leia(nasc)
idade<-ano-nasc

se(idade >= 18 ) entao
  escreval("Você pode dirigir")
senao
escreval("Inapto a dirigir")
fimse

Fimalgoritmo