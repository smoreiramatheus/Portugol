/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.	
*/


programa
{
	
	funcao inicio()
	{
		real tab[3][3], somatot=0.0, somadiagonal=0.0
		inteiro linha, coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("Entre com um valor: ")
				leia(tab[linha][coluna])
				
				
				somatot= somatot + tab[linha][coluna]

				se(linha == coluna)
				{
					somadiagonal = somadiagonal + tab[linha][coluna]
				}
			}
		}

		escreva ("\nSoma diagonal é:  ",somadiagonal)
		escreva ("\nSoma toatal é: ",somatot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tab, 12, 7, 3}-{somatot, 12, 18, 7}-{somadiagonal, 12, 31, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */