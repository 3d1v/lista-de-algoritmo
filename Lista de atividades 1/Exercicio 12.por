/* 12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
PRE�O PROMOCIONAL, com 5% de desconto.  */
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor_preco, arredondar, resultado, promocao
    escreva("Informe o pre�o ")
    leia(valor_preco)
    resultado = valor_preco*0.05
    promocao = valor_preco - resultado
    arredondar = mat.arredondar( promocao, 2)
    escreva("O produto com preco promocional �: R$", arredondar)
  }
}
