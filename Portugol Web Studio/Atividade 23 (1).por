programa {
  funcao inicio() {
    real massa, altura, imc

    escreva("Digite seu peso (em kg): ")
    leia(massa)
    escreva("Digite sua altura (em metros): ")
    leia(altura)

    imc = massa / (altura * altura);

  se (imc < 20){
   escreva(" (Abaixo do peso).")
  }
  senao se ((imc >= 20) e (imc < 25)){
          escreva("(Peso normal).")
          }
       senao se((imc >= 25) e (imc < 30)){
            escreva("(Acima do peso).")
               }
            senao se((imc >= 30) e (imc < 34)){
                    escreva("(Obeso).")
                    }
		 senao{
		    escreva("(Muito obeso).")
        }

}
  }
}
