programa
{
	
	funcao inicio()
	{
		//João Pedro Anjo e Leticia demetrio
		
		real n1, n2
		
		escreva("informe o primeiro numero: ")
		leia(n1)
		escreva("informe o segundo numero: ")
		leia(n2)

		real soma=n1+n2
		real Qsoma= soma*soma
		se(soma>10){
			escreva(Qsoma)
		} senao se(Qsoma>30){
			escreva("É maior que 30!")
		} senao{
			escreva("menor que 10")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */