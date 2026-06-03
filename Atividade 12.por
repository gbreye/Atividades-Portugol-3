programa {
  funcao inicio() {
    inteiro valor_fahrenheit
    inteiro valor_celsius
    escreva("\n Digite seu valor em F°: ")
    leia(valor_fahrenheit)
    valor_celsius = (valor_fahrenheit - 32) / 9 * 5
    escreva("\n =================================================")
    escreva("\n O valor em Celcius é: ", valor_celsius)
  }
}
