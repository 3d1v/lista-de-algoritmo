/* 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
PREÇO PROMOCIONAL, com 5% de desconto.  */
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor_preco, arredondar, resultado, promocao
    escreva("Informe o preço ")
    leia(valor_preco)
    resultado = valor_preco*0.05
    promocao = valor_preco - resultado
    arredondar = mat.arredondar( promocao, 2)
    escreva("O produto com preco promocional é: R$", arredondar)
  }
}
