/* 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado. 
 */
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real distancia_km, numero_dia, valordia, arredondar, valorkm, calculo
    escreva("Informe o Km rodado ")
    leia(distancia_km)
    escreva("Informe dias alugados ")
    leia(numero_dia)
    valordia = numero_dia*90
    valorkm = distancia_km*0.20
    calculo = valordia*valorkm
    arredondar = mat.arredondar(calculo, 4)
    escreva("O valor total a ser pago é: R$", arredondar)
    


  }
}
