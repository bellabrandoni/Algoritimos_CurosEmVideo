//Crie um algoritmo que leia o nome e as duas notas de um aluno,
//calcule a suam?dia e mostre na tela. No final, analise a m?dia
//e mostre se o aluno teve oun?o um bom aproveitamento
// (se ficou acima da m?dia 7.0).

Algoritmo "condicional-se-meidaNotas"

Var
nome:caractere
n1,n2,media:real

Inicio
escreval("Nome: ")
leia(nome)
escreval("Primeira nota ")
leia(n1)
escreval("Segunda nota: ")
leia(n2)
media<-(n1+n2)/2
escreval("A m?dia entre suas notas ? de: ", media)
se(media>7) entao
 escreval("Bom aproveitamento!!")
fimse
Fimalgoritmo