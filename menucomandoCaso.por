programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		escreva("Opções" + "\n" + "1- Abrir Netflix" + "\n" + "2- Abrir Amazon")
		escreva("\n" + "Qual a sua opção?")
		leia(menu)
		escolha(menu)
		{
			caso 1:
			escreva("Abrindo Netflix")
			pare
			caso 2:
			escreva("Abrindo Amazon")
			pare
			caso contrario:
			escreva("Escolha entre 1 ou 2")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */