Algoritmo "caucular idade"

Var
   ano_atual , idade , ano_nascimento : inteiro
Inicio
      escreva("qual � o ano atual? :")
      leia(ano_atual)
      escreva("qula � seu ano de nacismento? :")
      leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      escreva("sua idade � de :" , idade)
      se (idade > 18) entao
         escreva(" e voc� atigil a meior idade")
      senao
           escreva(" voce ainda n�o atingil a maior idade")
      fimse
Fimalgoritmo