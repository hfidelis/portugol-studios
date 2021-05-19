programa
{
	funcao inicio()
	{
		//Valores das variáveis
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		//Perguntas das notas
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a media da 1° Unidade: ")
		leia(nota1)
		escreva("Digite a media da 2° Unidade: ")
		leia(nota2)
		escreva("Digite a media da 3° Unidade: ")
		leia(nota3)
		escreva("Digite a media da 4° unidade: ")
		leia(nota4)
		//Expressão da média anual
		media=(nota1+nota2+nota3+nota4)/4
		//Representação do resultado
		escreva("A media anual do aluno: " +aluno + " foi: " +media)
          //Verificação da positividade da média
		se(media>=7){
			escreva("\n" + "O aluno foi aprovado")
		}
		//Verficação da negatividade da média
		senao{
			escreva("\n" + "O aluno foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */