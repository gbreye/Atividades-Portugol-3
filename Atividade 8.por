programa
{
	funcao inicio()
	{
		inteiro total_eleitores, votos_brancos, votos_nulos, votos_validos
		real perc_brancos, perc_nulos, perc_validos
		escreva("Digite o número total de eleitores: ")
		leia(total_eleitores)
		escreva("Digite o número de votos brancos: ")
		leia(votos_brancos)
		escreva("Digite o número de votos nulos: ")
		leia(votos_nulos)
		escreva("Digite o número de votos válidos: ")
		leia(votos_validos)
		perc_brancos = (votos_brancos * 100.0) / total_eleitores
		perc_nulos = (votos_nulos * 100.0) / total_eleitores
		perc_validos = (votos_validos * 100.0) / total_eleitores
		escreva("\n--------------------------------------------------\n")
		escreva("Resultado das Eleições:\n")
		escreva("Votos Brancos: ", perc_brancos, "%\n")
		escreva("Votos Nulos: ", perc_nulos, "%\n")
		escreva("Votos Válidos: ", perc_validos, "%\n")
	}
}