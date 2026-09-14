programa {
  funcao inicio() {

  real numero1, numero2
  real soma, subtracao, multiplicacao, divisao

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)
   se(numero1 == 0 ou numero2 == 0)
   {
    escreva("Erro!!! \n")
   }
   senao
   {
   soma = numero1 + numero2
   subtracao = numero1 - numero2
   multiplicacao = numero1 * numero2
   divisao = numero1 / numero2
   
   escreva("Soma: ", soma, "\n")
   escreva("Subtração: ", subtracao, "\n")
   escreva("Multiplicação: ", multiplicacao, "\n")
   escreva("Divisão: ", divisao, "\n")
   }
  }
}
