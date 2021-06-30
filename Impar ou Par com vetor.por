//entre com um número inteiro e verifique se ele é par ou ímpar

programa
{
	
	funcao inicio()
	{
		inteiro numero[3],x

		para (x=0;x<=3;x++)
		{
			escreva("\nDigite um número inteiro qualquer: ")
			leia(numero[x])

			se(numero[x] % 2 ==0)
			{
				escreva("\n", numero[x]," é par...")
			}
			senao
			{
				escreva("\n", numero[x]," é ímpar...")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */