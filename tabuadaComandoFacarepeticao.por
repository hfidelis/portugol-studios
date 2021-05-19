programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,numero
		

		contador = 0
	     
		escreva("Qual número você deseja ver a tabuada?")
		leia(numero)

		escreva("Qual o limite da multiplicação da tabuada?")
		leia(limite)
//Função de repetição, contador++ = contador=contador+1
//Tabuada com pergunta de número e pergunta de limite, se quiser definir uma tabuada padrão; apenas trocar a variável do numero por um número padrão(1,2,3...)
		faca{
			
			resultado = numero * contador
			escreva(numero + "X" + contador + "=" + resultado + "\n")
			contador++
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */