programa {
  funcao inicio() {
  real dolar, cotacao, conversao

  escreva("Qual a cota��o do dolar?: ")
  leia(cotacao)
  escreva("Digite um valor para a convers�o: ")
  leia(dolar)
 
  limpa()

  conversao = (cotacao*dolar)

  escreva("O valor convertido para � igual a R$ ", conversao, " Reais")    
  }
}