programa {
  funcao inicio() {
  real dolar, cotacao, conversao

  escreva("Qual a cotação do dolar?: ")
  leia(cotacao)
  escreva("Digite um valor para a conversão: ")
  leia(dolar)
 
  limpa()

  conversao = (cotacao*dolar)

  escreva("O valor convertido para é igual a R$ ", conversao, " Reais")    
  }
}