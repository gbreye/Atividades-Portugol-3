programa {
  funcao inicio() {
    inteiro ano_atual
    inteiro ano_nasc
    inteiro idade

    escreva("\n Digite o ano atual: ")
    leia(ano_atual)
    escreva("\n Digite o ano de nascimento: ")
    leia(ano_nasc)

    idade = ano_atual - ano_nasc

    se (idade >= 16) {
      escreva("\n A pessoa tem ", idade, " anos e PODE votar este ano.")
    } senao {
      escreva("\n A pessoa tem ", idade, " anos e NAO pode votar este ano.")
    }
  }
}