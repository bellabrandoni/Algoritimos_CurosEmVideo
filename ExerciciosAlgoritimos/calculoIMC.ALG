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
 escreval("Parab?ns, voc? est? no seu peso ideal ")
senao
 escreva("Voc? n?o est? na faixa de peso ideal ")
fimse
Fimalgoritmo