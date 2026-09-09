programa {
  funcao inicio() {
    cadeia iluminacao
    real consumo, valor_kWh, total, taxacon
    escreva("Digite a quantidade do consumo de energia elétrica em kWh. ")
    leia(consumo)
    escreva("Digite o valor cobrado por kWh. ")
    leia(valor_kWh)
    escreva("A taxa é considerada? (Sim/Não) ")
    leia(iluminacao)
    total = consumo * valor_kWh
    se(iluminacao == "Sim")
    {
      escreva("Qual o valor da taxa? ")
      leia(taxacon)
      total= (consumo * valor_kWh) + taxacon}

    escreva("O resultado é: R$", total)
  }
}
