programa {
  funcao inicio() {
    real recarga, saldo, restante
    escreva("Informe o saldo do seu cartão: R$")
    leia(saldo)
    escreva("Informe o valor da recarga que você deseja: R$")
    leia(recarga)
    restante = saldo  - recarga
    se(saldo < recarga) {
      escreva("Saldo insuficiente. Recarga cancelada. ")
    } senao {
      escreva("Recarga realizada. ")
    }
  }
}
