programa {
  funcao inicio() {
    cadeia nome
    real media, nota1, nota2, mediafinal, diferenca
    escreva("Informe o nome do aluno: ")
    leia(nome)
    escreva("Informe a primeira nota do ", nome ,":\n")
    leia(nota1)
    escreva("Informe a segunda nota do ", nome ,":\n")
    leia(nota2)
    mediafinal = 6.0
    media = (nota1 + nota2)/2
    se(media >= mediafinal){
      diferenca = media - mediafinal
      escreva("O aluno(a) ", nome, " foi aprovado com uma nota média de: ", media, " pontos. Ele ficou ", diferenca, " pontos acima do mínimo.")
    } senao se(media < mediafinal) {
      diferenca = mediafinal - media
      escreva("O aluno(a) ", nome, " foi reprovado com uma nota média de: ", media, " pontos. Faltaram ", diferenca, " pontos para passar.")
    }
      
    

  }
}
