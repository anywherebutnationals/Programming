programa {
  funcao inicio() {
    real num1,num2, resultado
    caracter opcao

    escreva("digite o primeiro número:")
    leia(num1)
    escreva("digite a operação:")
    leia(opcao)
    escreva("digite o segundo número:")
    leia(num2)

    limpa()
    escolha (opcao)
    {
      caso "+":
      escreva("seu resultado é:", num1+num2)
      pare
      caso"-":
      escreva("seu resultado é:", num1-num2)
      pare
      caso"*":
      escreva("seu resultado é:", num1*num2)
      pare
      caso"/":
      escreva("seu resultado é:", num1/num2)
      pare
      caso contrario:
      escreva("inválido! tente outra vez.")
    }
  }
}
