programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro posicao = 0, maior = 0

		para (inteiro i = 0; i < 10; i++){
			maior = 0
			para (inteiro j = i; j < 10; j++){
				se (vetor[j] > maior){
					maior = vetor[j]
					posicao = j
				}
			}
			vetor[posicao] = vetor[i]
			vetor[i] = maior

			escreva("|", vetor[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */