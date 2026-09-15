programa {
  funcao inicio() {
    inteiro indiceUV
    escreva("Informe o indíce UV do dia: ")
    leia(indiceUV)
    se(indiceUV < 0){
      escreva("Índice inválido. ")
    }senao se(indiceUV <=2){
      escreva("Baixo — Protetor solar opcional.")
    } senao se (indiceUV<=5){
      escreva("Moderado — Use protetor FPS 30.")
    } senao se(indiceUV<=7) {
      escreva("Alto — Use protetor FPS 50")
    }senao se (indiceUV<=10) {
      escreva("Muito alto — Evite o sol entre 10h e 16h.")
    } senao se (indiceUV>=11) {
      escreva("Extremo — Nao vá a praia hoje.")
    }
  }
}
