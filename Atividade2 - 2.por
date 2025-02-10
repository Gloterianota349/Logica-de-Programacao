programa
{
	
	funcao inicio()
	{
		real x, soma=0, media
		para(inteiro i=0; i<3; i++){
			escreva("Digite o ", i+1, "º valor: ")
			leia(x)
			soma=soma+x
		}
		media=soma/3
          escreva("A média dos valores é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */