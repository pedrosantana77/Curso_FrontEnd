programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um n�mero: ")
    leia(numero)
    
    limpa()

    se (numero % 2 == 0) {
     escreva(" O n�mero ", numero, " � PAR")
     }
    senao{
      escreva("O n�mero", numero, " � �MPAR")
    }
  }
}