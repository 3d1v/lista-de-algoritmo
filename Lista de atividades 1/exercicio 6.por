/* 6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um n�mero: 9
O antecessor de 9 � 8
O sucessor de 9 � 10 */  

programa {
  funcao inicio() {
    inteiro valor_numero1 
    escreva(" informe um numero ")
    leia(valor_numero1)
    escreva("\n o antecessor � ", valor_numero1 - 1)
    escreva("\n o sucessor � ", valor_numero1 + 1)
  }
}
