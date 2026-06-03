programa {
  funcao inicio() {
    inteiro val_1, val_2
    escreva("\n Digite o valor 1: ")
    leia(val_1)
    escreva("\n Digite o valor 2: ")
    leia(val_2)
    enquanto(val_1 == val_2) {
      escreva("Valores iguais! redigite-os: ")
      leia(val_1)
    }
    se(val_1 > val_2) {
      escreva("\n O valor 1 é maior: ", val_1)
    }
    senao {
      escreva("\n O valor 2 é maior: ", val_2)
    }
  }
}
