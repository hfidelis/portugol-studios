programa
{
	
	funcao inicio()
	{
		cadeia numeros[][]={{"João","São Paulo","555"},{"Maria","Pernambuco","444"},{"Pedro","Maranhão","666"}}
		inteiro contador = 0
// Joao = 00 ; SP = 01 ; 555 = 02 | Maria = 10 ; PE = 11 ; 444 = 12 | Pedro = 20 ; MA = 21 ; 666 = 22 
		faca{
			escreva("Nome: " + numeros[contador][0] + " Estado: " +numeros[contador][1] + " Número: " +numeros[contador][2] + "\n")
			contador++
		}enquanto(contador<=2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */