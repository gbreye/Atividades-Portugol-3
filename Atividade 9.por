programa {
  funcao inicio() 
  {
    inteiro salario
    inteiro vlr_final
    inteiro perc
    escreva("Digite seu salário atual: ")
    leia(salario)
    escreva("Digite seu percentual de reajuste em (%): ")
    leia(perc)
    vlr_final = (((perc / 100) * salario) + salario)
    escreva("\n--------------------------------------------------\n")
    escreva(vlr_final)
  }
}
