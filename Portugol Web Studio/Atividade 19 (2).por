programa {
  funcao inicio() {
   real, n1, n2, n3, media
   cadeia nome

   escreva("Bem vindo a Central de notas, informe seu nome para continuar: ")
   leia(nome)
   escreva("Tudo certo! ", nome, " Vamos come�ar")
   escreva("\nInforme sua primeira nota: ")
   leia(n1)
   escreva("Informe sua segunda nota: ")
   leia(n2)
   escreva("Informe sua terceira nota: ")
   leia(n3)

   media = (n1+n2+n3)/3

   se (media >=7){
   escreva("Parab�ns ", nome, " Voc� foi Aprovado!")
   }
   senao se (media <=5){
   escreva("Melhore na proxima", nome, " Voc� est� Reprovado!")
   }
   senao
   escreva("N�o desista", nome, " Voc� ainda tem chances, voc� est� de recupera��o! ")
   }
  }
}
