/* 
5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
na tela a sua m�dia na disciplina.
Ex: 
Nota 1: 4.5
Nota 2: 8.5
A m�dia entre 4.5 e 8.5 � igual a 6.5  */ 
programa {
  funcao inicio() {
    var real numero_nota1, numero_nota2, media
    escreva(" informe a primeira nota " )
    leia(numero_nota1)
    escreva(" informe a segunda nota " )
    leia(numero_nota2)
    media= (numero_nota1 + numero_nota2) /2
    escreva(" a sua media � ", media)

  }
}
