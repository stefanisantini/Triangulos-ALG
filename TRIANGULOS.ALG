algoritmo "TRI?NGULOS"
var
  es, eq, tri: logico
  l1,l2,l3: real
inicio
 escreva ("Digite o primeiro n?mero:")
 leia (l1)
 escreva ("Digite o segundo n?mero:")
 leia (l2)
 escreva ("Digite o terceiro n?mero:")
 leia (l3)
 tri <- (l1 <l2+l3) e (l2<l1+l3) e (l3<l2+l1)
 eq <- (l1=l2) e (l2=l3)
 es <- (l1 <>l2) e (l2<>l3)
 escreval ("Pode formar um tri?ngulo?", tri)
 escreval ("Pode formar um tri?ngulo is?sceles?", es)
 escreval ("Pode formar um tri?ngulo equil?tero?", eq)

fimalgoritmo