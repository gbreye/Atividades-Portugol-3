programa {
  funcao inicio() {
    inteiro num_macas
    real valor_macas
    real valor_final
    escreva("\n Digite a quantidade de maças: ")
    leia(num_macas)
    se(num_macas < 12) {
      valor_macas = 1.30
      valor_final = num_macas * valor_macas
      escreva("\n O valor final é: ", valor_final)
    }
    senao se(num_macas >= 12) {
      valor_macas = 1
      valor_final = num_macas * valor_macas
       escreva("\n O valor final é: ", valor_final)
    }
  }
}
