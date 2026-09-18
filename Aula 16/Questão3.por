programa {
  funcao inicio() {
    inteiro contadorDias
    contadorDias = 0
    real media, soma, temperatura
    soma = 0.0
    escreva("Temperatura do dia (ou -99 para encerrar): ")
		leia(temperatura)
    enquanto (temperatura != -99.0)
    {soma = soma + temperatura
     contadorDias = contadorDias + 1
    escreva("Temperatura do dia (ou -99 para encerrar): ")
			leia(temperatura)}
      se (contadorDias == 0){
        escreva("Nenhuma temperatura registrada. \n")
      } senao 
      {
        media = soma/contadorDias

			escreva("Dias registrados: ", contadorDias, "\n")
			escreva("Média: ", media, " °C\n")
      }
  }
}
