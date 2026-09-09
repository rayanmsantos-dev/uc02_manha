programa {
  funcao inicio() {
    cadeia esgoto
    real consumo, valor_m3, taxa_esgoto
    real valoragua, valoresgoto, valorfinal
    escreva("Digite o consumo de água em m³: ")
    leia(consumo)
    escreva("Digite o valor de cada m³: ")
    leia(valor_m3)
    escreva("Existe taxa de cobrança de esgoto? (Sim/Não): ")
    leia(esgoto)
    escreva("Digite a taxa de esgoto (%): ")
    leia(taxa_esgoto)
    valoragua = consumo*valor_m3
    se (esgoto == "Sim")
    {
      valoresgoto = valoragua * (taxa_esgoto/100)
      valorfinal = valoragua+valoresgoto
    }
    senao
    {
      valorfinal = valoragua
    }
    escreva("Valor final da conta: R$ ", valorfinal)

  }
}
