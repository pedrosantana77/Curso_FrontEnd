programa {
  funcao inicio() {
   real, n1, n2, n3, media
   cadeia nome

   escreva("Bem vindo a Central de notas, informe seu nome para continuar: ")
   leia(nome)
   escreva("Tudo certo! ", nome, " Vamos começar")
   escreva("\nInforme sua primeira nota: ")
   leia(n1)
   escreva("Informe sua segunda nota: ")
   leia(n2)
   escreva("Informe sua terceira nota: ")
   leia(n3)

   media = (n1+n2+n3)/3

   se (media >=7){
   escreva("Parabéns ", nome, " Você foi Aprovado!")
   }
   senao se (media <=5){
   escreva("Melhore na proxima", nome, " Você está Reprovado!")
   }
   senao
   escreva("Não desista", nome, " Você ainda tem chances, você está de recuperação! ")
   }
  }
}
