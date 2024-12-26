Algoritmo "semnome"
//  
//  

Var
   eq , es , tri: logico
   l1,l2,l3: real
Inicio
      escreva("digite o primeiro lado :")
      leia(l1)
      escreva("DIGITE O SEGUNDO LADO :")
      leia(l2)
      escreva("DIGITE O TERC EIRO LADO :")
      leia(l3)
      tri <- (l1 <l2 + l3) e (l2 < l1 + l3) e ( l3 < l1 + l2)
      es <- (l1 <> l2) e ( l1 <> l2) e (l2 <> l3)
      eq <- (l1 = l2) e (l2 = l3)
      escreval("pode ser escaleno? :" , es)
      escreval("pode ser equilatero :" , eq)
      escreva("pode ser triangulo :" , tri)
Fimalgoritmo