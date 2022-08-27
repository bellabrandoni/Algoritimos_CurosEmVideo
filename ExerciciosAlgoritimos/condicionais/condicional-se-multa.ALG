//17) Escreva um programa que pergunte a velocidade de um carro.
//Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

Algoritmo "condicional-se-multa"

Var
v, multa,multakm:real


Inicio
escreva("Qual a velocidade do carro? ")
leia(v)
multa<- v-80
multakm<-multa*5
se(v>80) entao
 escreva("O usuário foi multado! Multa no valor de ", multakm)

fimse

Fimalgoritmo