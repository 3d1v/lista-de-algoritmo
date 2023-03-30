/* 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
por hora trabalhada. */
programa {
  funcao inicio() {
    inteiro dia, salario
    escreva("Informe a quantidade de dias trabalhados: ")
    leia(dia)
    dia = (8*25)*dia
    salario = dia
    escreva("O seu salario do mes é: R$",salario)

  }
}
