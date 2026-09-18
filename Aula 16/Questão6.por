programa {
  funcao inicio() {
    //Erro 1: A primeira nota lida é descartada porque a primeira instrução dentro do enquanto lê uma nova por cima.
    //Erro 2: O valor -1 é somado a variável, diminuindo a nota.
    //Correção: É só alterar a ordem dentro do loop para primeiro somar a nota e só depois ler a primeira nota no final do bloco. 
    real nota
    real soma
    soma = 0.0
    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)
    enquanto (nota != -1.0) {
    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)
    soma = soma + nota
    }
    escreva("Soma das notas: ", soma, "\n")
  }
}
