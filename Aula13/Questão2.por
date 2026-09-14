programa {
  funcao inicio() {
    //1.
    //Passo                          |  largura       |  comprimento    |  area         | Saída  
    //leia(largura)                  | [4]            |  [?]            |  [?]          |  [?]
    //leia(comprimento)              | [4]            |  [5]            |  [?]          |  [?]
    //area = largura * comprimento   | [4]            |  [5]            |  [4*5]        |  [?]
    //Escreva = troco                | [4]            |  [5]            |  [4*5]        |  {20}

    //2. Linha 16

    //3. O erro está na equação matemática para descobrir a área da figura."
    //Está escrito "4+5", porém, a operação certa é "4*5."
    real largura, comprimento, area
    escreva("Largura (m:)")
    leia(largura)
    escreva("Comprimento (m): ")
    leia(comprimento)
    area = largura * comprimento
    escreva("Área: ", area, " m²\n")
  }
}
