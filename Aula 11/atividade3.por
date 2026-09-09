programa {
  funcao inicio() {
    real salario, horas_mensais, valor_hora, horas_trabalhadas, valor_trabalhado
    escreva("Digite o salário do CLT: R$")
    leia(salario)
    escreva("Digite a quantidade de horas mensais: ")
    leia(horas_mensais)
    valor_hora = salario/horas_mensais
    escreva("Digite a quantidade de horas trabalhadas: ")
    leia(horas_trabalhadas)
    valor_trabalhado = valor_hora * horas_trabalhadas
    escreva("Valor de uma hora trabalhada: R$", valor_hora, "\n")
    escreva("Valor correspondente às horas trabalhadas: R$", valor_trabalhado, "\n")
  }
}
