Algoritmo "inprestimo"

Var
   inprestimo , juros : real
   parcelas : inteiro
Inicio
      escreva("quanto voc� precisa? :")
      leia(inprestimo)
      escreva("em quantas parcelas voc� consegui pagar? :")
      leia(parcelas)
      juros <- (inprestimo * 20) / 100
      escreval("seu inprestimo de :R$" , inprestimo , " vai ficar :R$", inprestimo + juros," no final")
      escreva("e voc� ira pagar ", parcelas ," de :R$", (inprestimo + juros)/ parcelas:5)
Fimalgoritmo