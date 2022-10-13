programa
{
	
	funcao inicio()
	{
		//João Pedro Anjo e Leticia demetrio
		
		inteiro alr
		cadeia nome, rua
		escreva("Informe o nivel de alerta de risco (0 à 10): ")
		leia(alr)

		se (alr>=11){
			escreva("numero invalido animal, é de 0 à 10!")
		}
		senao se(alr>9){
			escreva("Grave!")
			escreva("\ninforme seu nome: ")
			leia(nome)
			escreva("informe sua rua: ")
			leia(rua)
			escreva(nome," Voce deve sair da residencia AGORA MESMO. A ", rua, " está interditada!")
		  
		} senao{
			escreva("teu problema é suave")
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