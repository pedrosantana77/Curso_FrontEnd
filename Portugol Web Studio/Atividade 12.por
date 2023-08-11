programa {
  const real dist = 28
  const real impostos = 45
  funcao inicio() {
  real custo, transporte, fabrica, custo_final

  escreva("Digite o custo do carro: ")
  leia(custo)
  
  fabrica = custo+(custo*impostos/100)
  transporte =(fabrica*dist/100)
  custo_final= fabrica+transporte


  escreva("O valor final será de R$ ",custo_final, " Reais")

    
  }
}
