programa {
  funcao inicio() {
  inteiro numero

  escreva("Informe um numero multiplo de 5: ")
  leia(numero)
  
  limpa()

  se numero (numero % 5 == 0)
   escreva("O numero ", numero, " é multiplo de 5.")
   senao{
    escreva("O numero ", numero, " não é multiplo de 5")
    
  }
}
