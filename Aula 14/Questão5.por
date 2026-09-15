programa {
  funcao inicio() {
    //O erro está em colocar "idade = 18", pois só tem um "=" (causando erro no programa) e qualquer número
    //diferente de 18 será recusado pelo programa, mesmo que você tenha uma idade superior a 18.
    inteiro idade
escreva("Digite sua idade: ")
leia(idade)
se (idade >= 18) {
escreva("Entrada permitida.\n")
} senao {
escreva("Entrada negada — menor de idade.\n")
  }
 }
}