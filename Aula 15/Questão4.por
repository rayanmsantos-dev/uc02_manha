programa {
  funcao inicio() {
    real a, b, resultado
        inteiro opcao

        escreva("Digite o valor de A: ")
        leia(a)

        escreva("Digite o valor de B: ")
        leia(b)

        escreva("\n")
        escreva("1. Soma\n")
        escreva("2. Subtracao\n")
        escreva("3. Multiplicacao\n")
        escreva("4. Divisao\n")

        escreva("Escolha uma opcao: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = a + b
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = a - b
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = a * b
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                se (b == 0)
                {
                    escreva("Erro: divisao por zero.")
                }
                senao
                {
                    resultado = a / b
                    escreva("Resultado: ", resultado)
                }
                pare

            caso contrario:
                escreva("Opcao invalida.")}
  }
}
