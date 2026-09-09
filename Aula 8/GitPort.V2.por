programa {
  funcao inicio() {
  real numero1, numero2, resultado
  cadeia operacao
  escreva("Digite o primeiro número: \n")
  leia(numero1)
  escreva("Digite o segundo número: \n")
  leia(numero2)

  escreva("Informe a operação que você deseja realizar: \n ")
  escreva("\n1 ou +\n")
  escreva("2 ou -\n")  
  escreva("3 ou *\n")
  escreva("4 ou /\n")
  escreva("Digite a operação desejada: \n")
  leia(operacao)
  se(operacao == 1 ou "+") {
    resultado = numero1 + numero2
    escreva("Resultado: ", resultado)
  }
  se(operacao == 2 ou "-") {
    resultado = numero1 - numero2
    escreva("Resultado:", resultado)
  }
  se(operacao == 3 ou "*") {
  resultado = numero1 * numero2
  escreva("Resultado: ", resultado)
  }
  se(operacao == 4 ou "/") { 
    se(numero2 == 0) {
    escreva("Erro matemático")}
    senao
  {resultado = numero1/numero2
  escreva("Resultado: ", resultado)}

  }





  }
}
