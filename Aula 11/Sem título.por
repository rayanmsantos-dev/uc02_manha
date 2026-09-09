programa {
  funcao inicio() {
    cadeia outrosDescontos
    real salariobruto, inss, impostoDeRenda, salarioliquido
    real valoroutrosdescontos
        
        inss = 0
        impostoDeRenda = 0
        valoroutrosdescontos = 0

        escreva("Digite o salario bruto: R$ ")
        leia(salariobruto)
        se(salariobruto >=1600) {
        escreva("Você tem direito ao desconto de inss \n")
        
        escreva("Digite o desconto do INSS: R$ ")
        leia(inss)
          
      }
       senao{escreva("Você não teve direito ao desconto do INSS. \n")}

        se(salariobruto >=1800) {
        escreva("Você tem direito ao desconto de imposto de renda \n")
        
        escreva("Digite o desconto do imposto de renda: R$ ")
        leia(impostoDeRenda)
          
      }
        senao{escreva("Você não teve acesso ao desconto do imposto de renda \n")} 

        escreva("Existe outro desconto? (Sim/Não) \n")
        leia(outrosDescontos)
        se(outrosDescontos == "Sim")
        {
        escreva("Digite o valor desse outro desconto: R$ ")
        leia(valoroutrosdescontos)
        salarioliquido = salariobruto - inss - impostoDeRenda - valoroutrosdescontos
        escreva("Este é o cálculo do salário: \n")
        escreva("Salario bruto: ", salariobruto, "\n")
        escreva("Desconto de INSS: ", inss, "\n")
        escreva("Desconto de imposto de renda: ", impostoDeRenda, "\n")
        escreva("Outros descontos: ", valoroutrosdescontos, "\n")
        escreva("E o salario líquido é igual a: ", salarioliquido, "\n")
        }




        senao
        {
        salarioliquido = salariobruto - inss - impostoDeRenda
        escreva("Este é o cálculo do salário: \n")
        escreva("Salario bruto: ", salariobruto, "\n")
        escreva("Desconto de INSS: ", inss, "\n")
        escreva("Desconto de imposto de renda: ", impostoDeRenda, "\n")
        escreva("Não existe outro desconto \n")
        escreva("E o salario líquido é igual a: ", salarioliquido, "\n")
        }

  }
}
