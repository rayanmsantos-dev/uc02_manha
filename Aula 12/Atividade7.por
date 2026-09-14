programa {
  funcao inicio() {
    real consumido, taxa, total
    escreva("Informe o valor consumido: R$")
    leia(consumido)
    taxa = consumido * (10.0/100.0) 
    total = consumido + taxa
    escreva("O valor total foi de: R$", total, "\n")
  }
}
