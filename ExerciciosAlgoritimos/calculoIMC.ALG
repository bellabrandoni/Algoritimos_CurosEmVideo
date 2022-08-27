Algoritmo "calculoIMC"

Var

m,a, imc:real
Inicio

escreval("Massa (Kg)")
leia(m)

escreva("Altura (m)")
leia (a)

imc<-m/(a*a)
escreval("IMC: ", imc)
se (imc>=18) e (imc<25) entao
 escreval("Parabéns, você está no seu peso ideal ")
senao
 escreva("Você não está na faixa de peso ideal ")
fimse
Fimalgoritmo