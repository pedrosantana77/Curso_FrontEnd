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
      escreva("Cidad�o Apto para o servi�o militar: ")
      escreva("Cidad�o caso queira Servir ")}
      senao se (sexo == 'm' ){
        escreva("Cidad�o obrigado a servir!! ")
    }
     senao {
      escreva("sexo invalido! ")
     }
    }
      senao {
        escreva("Cidad�o n�o apto para o servi�o militar! ")
        }
    
  }
}