programa {
  funcao inicio() {
    real salario, ferias, adicional, valortotal, percentual
    inteiro dias
    escreva("Informe o valor do salário: ")
    leia(salario)
    escreva("Informe a quantidade de dias de férias (20 ou 30): ")
    leia(dias)
    escreva("Informe o percentual do adicional de férias: ")
    leia(percentual)
    se(dias == 20 ou dias == 30)
    {
      ferias = (salario/30) * dias
      adicional = ferias * (percentual/100)
      valortotal = ferias + adicional
      escreva("Valor das férias: R$",ferias, "\n")
      escreva("Valor adicional das férias: R$", adicional, "\n")
      escreva("Valor total das férias: R$", valortotal, "\n")
    }
    senao
    {
      escreva("Quantidade de dias não permitida. Digite apenas 20 ou 30. ")
    }
  }
}
