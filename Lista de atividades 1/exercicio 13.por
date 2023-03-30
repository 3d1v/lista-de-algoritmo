/* 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento. */ 
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real valor_salario, arredondar, calculo 
  escreva("Informe seu salario: ")  
  leia(valor_salario)
  calculo = valor_salario*0.15+valor_salario
  arredondar = mat.arredondar(calculo, 2)
  escreva("O seu novo salario é: ", arredondar)

  }
}
