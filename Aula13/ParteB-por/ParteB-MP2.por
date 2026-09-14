programa {
  funcao inicio() {
    real distancia, consumo, preco, litros, custo
    escreva("Informe a distância da viagem em KM: ")
    leia(distancia)
    escreva("Informe o consumo do carro: ")
    leia(consumo)
    escreva("Informe o preço do litro: R$")
    leia(preco)
    litros = distancia / consumo
    custo = litros * preco
    se(distancia == 0 ou consumo == 0) {
      escreva("Erro: o valor não pode ser vazio.")
    }senao {
    escreva("Os litros necessários para realizar essa viagem é: ", litros, " e o custo total é de: R$", custo, "\n")}
  }   
}
