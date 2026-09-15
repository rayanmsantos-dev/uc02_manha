programa {
  funcao inicio() {
    real tarifa
    inteiro idade
    escreva("Informe a sua idade: ")
    leia(idade)
    se(idade <=11){
      tarifa = 0.0
      escreva("Criança-Gratuidade. ")
    } senao se(idade <=17){
      tarifa = 2.0
      escreva("Jovem-Meia-Tarifa: R$", tarifa)
    } senao se (idade<=64) {
      tarifa = 4.0
      escreva("Adulto-Tarifa inteira: R$", tarifa)
    }
    senao se(idade>=65){
      tarifa = 0.0
      escreva("idoso-Gratuidade")
    }
    
  }
}
