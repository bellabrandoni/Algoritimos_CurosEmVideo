Algoritmo "triangulos"

Var
      l1, l2, l3: real
      eq, es : logico
Inicio

ESCREVA("Digite o primeiro lado: ")
leia(l1)

ESCREVA("Digite o segundo lado: ")
leia(l2)
ESCREVA("Digite o terceiro lado: ")
leia(l3)
eq <-  (l1 = l2) e (l2 = l3)
es<- (l1 <> l2) e (l2 <> l3)
escreval("O triangul ? equil?tero? ", eq)
escreval("O triangul ? escaleno? ", es)
Fimalgoritmo