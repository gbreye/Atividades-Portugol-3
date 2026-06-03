programa {
  funcao inicio() {
    real comissao
    inteiro num_carros
    real salario
    real salario_final
    real valor_carros
    real valor_vendas

    escreva("\n Digite o salário fixo: ")
    leia(salario)
    escreva("\n Digite a comissão fixa: ")
    leia(comissao)
    escreva("\n Digite o numero de carros vendidos: ")
    leia(num_carros)
    escreva("\n Digite o valor de cada carro: ")
    leia(valor_carros)
    valor_vendas = num_carros*valor_carros
    salario_final = salario + (num_carros * (comissao/100) * salario) + (0.05 * valor_vendas)
    escreva("\n =================================================")
    escreva("\n O valor final do funcionário é: ", salario_final)
  }
}
