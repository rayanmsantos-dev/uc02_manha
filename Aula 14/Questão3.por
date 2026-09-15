programa {
  funcao inicio() {
    real valorCompra, desconto, valorFinal
    escreva("Informe o valor da compra: R$")
    leia(valorCompra)
    se(valorCompra > 50){
    desconto = (15.0/100) * valorCompra 
    valorFinal = valorCompra-desconto
    escreva("Valor a pagar: R$", valorFinal)
    } senao{
      valorFinal = valorCompra
      escreva("Desconto VIP aplicado! Valor final: R$", valorFinal)
    }
  }
}
