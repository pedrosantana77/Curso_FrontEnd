programa {
  funcao inicio() {
  real custo, venda, percentual

  escreva("Informe o pre�o de custo: ")
  leia(custo)
  escreva("Informe a sua Porcentagem % de lucro desejada: ")
  leia(venda)
  
  limpa()

  percentual = venda/100
  
  escreva("o Pre�o de venda recomendado � R$ ", (percentual*custo)+custo, " Reais")

    
  }
}
