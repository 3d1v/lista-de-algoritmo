/* 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um número: 9
O antecessor de 9 é 8
O sucessor de 9 é 10 */  

programa {
  funcao inicio() {
    inteiro valor_numero1 
    escreva(" informe um numero ")
    leia(valor_numero1)
    escreva("\n o antecessor é ", valor_numero1 - 1)
    escreva("\n o sucessor é ", valor_numero1 + 1)
  }
}
