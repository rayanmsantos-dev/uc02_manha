programa {
  funcao inicio() {
    //Cenário 1
    //Passo                          | valorCompra     | frete      |  Total     | Saída  
    //leia(valorCompra)              | [150]           | [?]        |  [?]       | [?] 
    //leia(frete)                    | [150]           | [0]        |  [?]       | [?]
    //escreva = valorCompra + frete  | [150]           | [0]        |  [150]     | [?]    
    //Saída impressa                 | [150]           | [0]        |  [150]     | {150}  

    //Cenário 2
    //Passo                          | valorCompra     | frete      |  Total     | Saída  
    //leia(valorCompra)              | [100]           | [?]        |  [?]       | [?] 
    //leia(frete)                    | [100]           | [15]       |  [?]       | [?]
    //escreva = valorCompra + frete  | [100]           | [15]       |  [115]     | [?]    
    //Saída impressa                 | [100]           | [15]       |  [115]     | {115}  

real valorCompra
real frete
escreva("Valor da compra (R$): ")
leia(valorCompra)

se (valorCompra >= 150.0) {
frete = 0.0
escreva("Frete GRÁTIS!\n")
} senao {
frete = 15.0
escreva("Frete: R$ 15,00\n")
}
escreva("Total: R$ ", valorCompra + frete, "\n")

  }
}
