programa {
  const real taxa = 0.007
  funcao inicio() {
    real deposito, rendimento, calculo

    escreva("Qual foi o valor do dep�sito? ")
    leia(deposito)

    limpa()

    calculo = (taxa*deposito)
    rendimento = calculo+deposito

    escreva("O valor final com o rendimento e as taxas � igual a R$: ", rendimento, " Reais")
    
  }
}
