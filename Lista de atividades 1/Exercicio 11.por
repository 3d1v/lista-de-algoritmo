/* 11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
segundo grau e mostre o valor de Delta. */
programa {
  funcao inicio() {
    real valor_a, valor_b, valor_c, delta 
    escreva("Informe o valor de A: ")
    leia(valor_a)
    escreva("Informe o valor de B: ")
    leia(valor_b)
    escreva("Informe o valor de C: ")
    leia(valor_c)
    delta = (valor_b * valor_b)-(4*valor_a * valor_c)
    escreva(" o valor de delta é: ", delta)

    
  }
}
