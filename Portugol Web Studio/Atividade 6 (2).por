programa {
  funcao inicio() {
   inteiro a, b, c, d

   escreva("Informe o numero a: ")
   leia(a)

   escreva("Informe o numero b: ") 
   leia(b)

   limpa()

   c = a
   a = b
   b = c

   escreva("\n O valor de A era: ", b, " - O valor agora é: ", a)
   escreva("\n O valor de B era: ", a, " - O valor agora é ", b)
  }
}
