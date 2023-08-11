programa {
  funcao inicio() {
    inteiro idade
  cadeia nome
  caracter sexo
  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe a sua idade: ")
  leia(idade)
  escreva("Informe o seu sexo: m/f: ")
  leia(sexo)

  se(idade >= 18) {
    se (sexo == 'f'){
      escreva("Cidadão Apto para o serviço militar: ")
      escreva("Cidadão caso queira Servir ")}
      senao se (sexo == 'm' ){
        escreva("Cidadão obrigado a servir!! ")
    }
     senao {
      escreva("sexo invalido! ")
     }
    }
      senao {
        escreva("Cidadão não apto para o serviço militar! ")
        }
    
  }
}