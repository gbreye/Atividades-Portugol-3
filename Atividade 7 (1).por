programa
{
	funcao inicio()
	{
		inteiro anos, meses, dias, total_dias
		
		escreva("Digite a quantidade de anos: ")
		leia(anos)
		
		escreva("Digite a quantidade de meses: ")
		leia(meses)
		
		escreva("Digite a quantidade de dias: ")
		leia(dias)
		
		total_dias = (anos * 365) + (meses * 30) + dias

		escreva("--------------------------------------------------\n")
		escreva("A idade da pessoa expressa apenas em dias é: ", total_dias, "\n")
	}
}