programa {
  funcao inicio() {
    inteiro dia, idade, valordia, total
    escreva ("digite sua idade: ")
    leia (idade)
    escreva ("digite o número do dia da semana ")
    leia (dia)
    escolha (dia) {
      caso 1:
      valordia = 20
      pare
      caso 2:
      valordia= 15
      pare
      caso 3:
      valordia = 15
      pare
      caso 4:
      valordia = 8
      pare
      caso 5:
      valordia = 15
      pare
      caso 6:
      valordia = 15
      pare
      caso 7:
      valordia = 20
    }
    se (idade >= 60) {
      total = valordia/2
    } senao { total = valordia
    }
    escreva ("O valor a ser pago é  R$", total,",00")
  }
}
