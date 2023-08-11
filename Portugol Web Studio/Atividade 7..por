programa {
  funcao inicio() {
    real celcius, fahrenheit

    escreva("Qual a temperatura: ")
    leia(celcius)
    
    limpa()

    fahrenheit = (9*celcius+160)/5

    escreva("A conversão em fahrenheit é: ", fahrenheit)
  }
}
