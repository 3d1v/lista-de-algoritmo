/* 8) Desenvolva um programa que leia uma distância em metros e mostre os valores
relativos em outras medidas.
Ex:Digite uma distância em metros: 185.72
A distância de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm */
programa {
  funcao inicio() {
    real valor_metros
    escreva(" informe a distancia em metros: ")
    leia(valor_metros)
    escreva(" a distancia de 85.7m em Km corresponde a: ", valor_metros /1000,"km")
    escreva("\n a distancia de 85.7m em Hm corresponde a: ", valor_metros /100,"Hm")
    escreva("\n a distancia de 85.7m em Dam corresponde a: ", valor_metros /10,"Dam")
    escreva("\n a distancia de 85.7m em dm corresponde a: ", valor_metros *10,"dm")
    escreva("\n a distancia de 85.7m em cm corresponde a: ", valor_metros *100,"cm")
    escreva("\n a distancia de 85.7m em mm corresponde a: ", valor_metros *100,"mm")



  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */