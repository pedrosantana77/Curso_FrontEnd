programa {
  funcao inicio() {
  real custo, venda, percentual

  escreva("Informe o preço de custo: ")
  leia(custo)
  escreva("Informe a sua Porcentagem % de lucro desejada: ")
  leia(venda)
  
  limpa()

  percentual = venda/100
  
  escreva("o Preço de venda recomendado é R$ ", (percentual*custo)+custo, " Reais")

    
  }
}
