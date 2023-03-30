/* 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados. 
 */
programa {
  funcao inicio() {
   inteiro  valor_altura, valor_largura, litros,  area 
    escreva(" informe a altura parede ")
    leia(valor_altura)
    escreva(" informe a largura da parede ")
    leia(valor_largura)
    area= valor_altura * valor_largura   
    area= area * 3
    escreva("a quantidade de tinta a ser usada será ", area,"litros")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */