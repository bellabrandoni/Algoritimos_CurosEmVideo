Algoritmo "criancaEsperanca"

Var

 d: inteiro
 valor: real
Inicio
escreval("**********************************")
escreval("         CRIAN?A ESPERAN?A        ")
escreval("**********************************")
escreval("Muito Obrigado por ajudar ")
escreval("[1] Para doar R$ 10")
escreval("[2] Para doar R$ 24")
escreval("[3] Para doar R$ 50")
escreval("[4] Para doar OUTROS VALORES")
escreval("[5] Para CANCELAR")
leia(d)

escolha d
        caso 1
        valor<-10
        caso 2
        valor<-24
        caso 3
        valor<-50
        caso 4
             escreval("Qual o valor da doa??o ")
             leia(valor)
        caso 5
             valor<-0
fimescolha
escreval("************************")
escreval("SUA DOA??O FOI DE ", valor)
escreval("Muito Obrigada ")
escreval("************************")
Fimalgoritmo