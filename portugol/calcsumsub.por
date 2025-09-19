programa {
  funcao inicio() {
    real n1, n2, result
    inteiro op
    escreva("type the 1st number:")
    leia(n1)

    escreva("type the 2nd number:")
    leia(n2)
    escreva("choose: \n [1] for sum; \n [2] for sub \n")
    leia(op)
    escolha(op){
    caso 1:
    result = n1 + n2
   escreva("your result is:", result)
   pare
   caso 2:
   result = n1 - n2
  escreva("your result is:", result)
  pare
  caso contrario:
  escreva("nah, it doesn't look right, man.")
   }

  }
}
