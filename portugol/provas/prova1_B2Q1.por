programa {
  funcao inicio() {
  real num1, num2, resultado
  caracter op
   
  escreva("Digite o primeiro número:")
  leia(num1)
  
  escreva("digite o segundo número:")
  leia(num2)

  escreva ("digite a operação desejada")
  leia(op)

 se
 (op=='+'){ resultado = num1+num2
 escreva("seu resultado é:", resultado)
 }
 
 se 
 (op=='-'){ resultado= num1 - num2
 escreva(" seu resultado é:", resultado)

 } senao {
  escreva("erro!")
 
 se
 (op=='*'){
  resultado= num1 * num2
  escreva("seu resultado é:", resultado)
 }
 
 se
  (op=='/'){
  resultado= num1/num2
  escreva("seu resultado é:", resultado)
 }
 

   

 }

  }
}
