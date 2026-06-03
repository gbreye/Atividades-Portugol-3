programa {
  funcao inicio() {
   real nt1
   real nt2
   real media_final
   escreva("\nDigite a primeira nota: ")
   leia(nt1)
   escreva("\nDigite a segunda nota: ")
   leia(nt2)
   media_final = (nt1 + nt2) / 2
   se(media_final >= 6) {
    escreva("\n Aluno aprovado!, Média final: ", media_final)
   }
   senao {
    escreva("\n O aluno deve pontos! Reprovado! Média final: ", media_final)
   }
  }
}
