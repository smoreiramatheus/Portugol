

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamento[10],soma=0,contmaior=0,x
		real media

		para(x=0;x<10;x++)
		{
		escreva("\nDigite o número do lançamento: ")
		leia(lancamento[x])
		soma = soma + lancamento[x]
		
		se(lancamento[x] ==6)
		{
			contmaior++
		}
		}
		media = soma / 10.0

		para(x=0;x<10;x++)
		{
			escreva("\nDigite o número do lançamento: ")
			leia(lancamento[x])
			soma = soma + lancamento[x]

			se(lancamento[x] == 6)
			{
				contmaior ++
			}
		}
		media = soma / 10.0

		escreva("\nQuantidade da maior pontuação: ",contmaior)
		escreva("\nMédia dos lançamentos: ",media)
	}
}

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 9, 10, 10}-{soma, 9, 25, 4}-{contmaior, 9, 32, 9}-{x, 9, 44, 1}-{media, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */