programa
{
	funcao inicio()
	{
		real custo_fabrica, valor_distribuidor, valor_impostos, custo_consumidor
		escreva("Digite o custo de fábrica do veículo (R$): ")
		leia(custo_fabrica)
		valor_distribuidor = custo_fabrica * 0.28
		valor_impostos = custo_fabrica * 0.45
		custo_consumidor = custo_fabrica + valor_distribuidor + valor_impostos
		escreva("\n--------------------------------------------------\n")
		escreva("Detalhamento do Preço do Veículo:\n")
		escreva("Custo de Fábrica: R$ ", custo_fabrica, "\n")
		escreva("Porcentagem do Distribuidor (28%): R$ ", valor_distribuidor, "\n")
		escreva("Impostos Aplicados (45%): R$ ", valor_impostos, "\n")
		escreva("Custo Final ao Consumidor: R$ ", custo_consumidor, "\n")
	}
}