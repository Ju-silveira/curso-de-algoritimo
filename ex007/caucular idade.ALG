Algoritmo "caucular idade"

Var
   ano_atual , idade , ano_nascimento : inteiro
Inicio
      escreva("qual é o ano atual? :")
      leia(ano_atual)
      escreva("qula é seu ano de nacismento? :")
      leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      escreva("sua idade é de :" , idade)
      se (idade > 18) entao
         escreva(" e você atigil a meior idade")
      senao
           escreva(" voce ainda não atingil a maior idade")
      fimse
Fimalgoritmo