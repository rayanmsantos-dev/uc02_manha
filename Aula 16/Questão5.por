programa {
  funcao inicio() {
    //                         |Volta         |i	       | i ≤ 5?	  |soma = soma + i |	soma após  | Saída
    //                         | 1ª	          | [1]	     | [Sim]	  | [0 + 1]	       | [1]         | {1}
    //                         | 2ª	          | [2]	     | [Sim]	  | [1 + 2]	       | [3]         | {3}
    //                         | 3ª	          | [3]	     | [Sim]	  | [3 + 3]	       | [6]         | {6}
    //                         | 4ª	          | [4]	     | [Sim]	  | [6 + 4]	       | [10]        | {10}
    //                         | 5ª	          | [5]	     | [Sim]	  | [10 + 5]	     | [15]        | {15}
    //                         | Verificação	| [6]	     | [Não]    |	—              | [—]         | {Laço encerra}

    inteiro i
inteiro soma
soma = 0
para (i = 1; i <= 5; i++) {

soma = soma + i
escreva("i=", i, " soma=", soma, "\n")
}
escreva("Resultado final: ", soma, "\n")
  }
}
