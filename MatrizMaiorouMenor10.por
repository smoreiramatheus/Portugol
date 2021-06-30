
//alimentando uma matyriz bidimensional mais e menos 10
programa
{
	
	funcao inicio()
	{
		real num[2][3], somadiagonal=0.0
		inteiro contmais10=0, contmenos10=0,linha,coluna

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ")
				leia(num[linha][coluna])

				se(num[linha][coluna] >=10)
				{
					contmais10++
				}
				senao
				{
					contmenos10++
				}
				se(linha == coluna)
				{ 
					somadiagonal = somadiagonal + num[linha][coluna]
				}
			}
		}	

		escreva("\ntemos",contmais10, "valores acima de 10")
		escreva("\ntemos",contmais10, "valores abaixo de 10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */