/* 13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
seu novo sal�rio, com 15% de aumento. */ 
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real valor_salario, arredondar, calculo 
  escreva("Informe seu salario: ")  
  leia(valor_salario)
  calculo = valor_salario*0.15+valor_salario
  arredondar = mat.arredondar(calculo, 2)
  escreva("O seu novo salario �: ", arredondar)

  }
}
