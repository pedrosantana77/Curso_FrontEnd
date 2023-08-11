programa {
  funcao inicio() {
  cadeia nome
  real salariofixo, salariototal, comissao, vendas

  escreva ("Calcule seu salário")

  escreva ("\n O nome do vendedor: ")
  leia(nome)

  escreva ("\n salario fixo: ")
  leia(salariofixo)

  escreva("\n o valor total de vendas foi: ")
  leia(vendas)

  comissao= 0.15 * vendas
  salariototal= salariofixo + comissao

  escreva ("\n Vendedor: ", nome)
  escreva ("\n Salario fixo:", salariofixo)
  escreva("\n Salario final do mês: ", salariototal)

  }
}
