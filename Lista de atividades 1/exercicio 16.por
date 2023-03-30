programa {
  funcao inicio() {
    inteiro cigarro, ano, tempo
    escreva("Informe a quantia de cigarros consumido ao dia:  ")
    leia(cigarro)
    escreva("Informe a quantos anos voce fuma: ")
    leia(ano)
    tempo = (ano*365)-(cigarro-10)
    escreva("A quantidade de dias perdida é: ",tempo)
    

  }
}
