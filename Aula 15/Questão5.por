programa {
  funcao inicio() {
    //Passo                     | nota       | Saída  
    //leia(nota)                | [10.0]     |  {Conceito: Excelente}

    //Passo                     | nota       | Saída  
    //leia(nota)                | [8.5]      |  {Conceito: Bom}
   
    //Passo                     | nota       | Saída  
    //leia(nota)                | [6.0]      |  {Conceito: Regular}

    //Passo                     | nota       | Saída  
    //leia(nota)                | [5.9]      |  {Conceito: Insuficiente}

    //Passo                     | nota       | Saída  
    //leia(nota)                | [0.0]      |  {Conceito: Insuficiente}



    
    real nota
escreva("Nota (0 a 10): ")
leia(nota)
se (nota >= 9.0) {
escreva("Conceito: Excelente \n")
} senao {
se (nota >= 7.0) {
escreva("Conceito: Bom\n ")
} senao {
se (nota >= 6.0) {
escreva("Conceito: Regular\n")
} senao {
escreva("Conceito: Insuficiente\n")
}
}
}
  }
}
