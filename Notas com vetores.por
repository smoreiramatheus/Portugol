programa
{
	
	funcao inicio()
	{
		real notas[5], somanotas=0.0, medianotas
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com as notas: ")
			leia(notas[x])

			somanotas = somanotas + notas[x]
			se(notas[x] >=7 e notas[x] <=10)
				escreva("\nAprovade")

			senao se(notas[x] >=4 e notas[x]<7)
				escreva("\nExame")
				
			senao
				escreva("\nReprovade")
		}
		medianotas = somanotas / 5
		escreva("nMédia das notas: ")

		para(x=0;x<5;x++)
		{
			escreva("\nAs notas são: ", notas[x])
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */