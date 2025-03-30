Algoritmo "inposto"

Var
   preso , inposto : real
Inicio
      escreva("qual o valor do produto? :US$")
      leia(preso)
      inposto <- (preso * 30) / 100
      preso <- preso + inposto
      escreva("seu produto tera um inposto de :US$" , inposto ," e o valor final do produto sera :US$", preso)
Fimalgoritmo