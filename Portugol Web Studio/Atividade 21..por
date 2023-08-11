programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)
    
    limpa()

    se (numero % 2 == 0) {
     escreva(" O número ", numero, " é PAR")
     }
    senao{
      escreva("O número", numero, " é ÍMPAR")
    }
  }
}