programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro soma = 0
		real media = 0.0

		para (inteiro i = 0; i < 10; i++){
			escreva("Digite o ",i+1, "º numero:")
			leia(vetor[i])
			soma += vetor[i]
			limpa()
		}

		media = soma/10
		escreva("Elementos nos índices ímpares:\n")
		para (inteiro i = 1; i < 10; i = i+2){
			escreva(vetor[i]," ")
		}
		

		escreva("\n\nElementos pares:\n")
		para (inteiro i = 0; i < 10; i = i++){
			se (vetor[i]%2 == 0){
				escreva(vetor[i]," ")
			}
		}

		escreva("\n\nSoma:\n", soma)
		escreva("\n\nMédia:\n", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */