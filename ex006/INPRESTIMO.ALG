Algoritmo "inprestimo"

Var
   inprestimo , juros : real
   parcelas : inteiro
Inicio
      escreva("quanto você precisa? :")
      leia(inprestimo)
      escreva("em quantas parcelas você consegui pagar? :")
      leia(parcelas)
      juros <- (inprestimo * 20) / 100
      escreval("seu inprestimo de :R$" , inprestimo , " vai ficar :R$", inprestimo + juros," no final")
      escreva("e você ira pagar ", parcelas ," de :R$", (inprestimo + juros)/ parcelas:5)
Fimalgoritmo