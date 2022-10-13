programa
{
	
	funcao inicio()
	{
		//João Pedro Anjo e Leticia demetrio
		
		logico r1, r2, r3, r4, r5

		
		
		escreva("\nEsse animal possui chifres? ")
		leia(r1)
		escreva("esse animal possui asas? ")
		leia(r2)
		escreva("esse animal é marinho? ")
		leia(r3)
		escreva("esse animal é um felino? ")
		leia(r4)
		escreva("esse animal é canino? ")
		leia(r5)

		se(r1==verdadeiro e (r2==falso) e (r3==falso) e (r4==falso) e (r5==falso)){
			escreva("Esse animal é um boi")
		} senao se(r2==verdadeiro e (r1==falso) e (r3==falso) e (r4==falso) e (r5==falso)){
			escreva("Esse animal é uma borboleta")
		} senao se(r3==verdadeiro e (r1==falso) e (r2==falso) e (r4==falso) e (r5==falso)){
			escreva("Esse animal é uma baleia")
		} senao se(r4==verdadeiro e (r1==falso) e (r2==falso) e (r3==falso) e (r5==falso)){
			escreva("Esse animal é um gato")
		} senao se(r5==verdadeiro e (r1==falso) e (r2==falso) e (r3==falso) e (r4==falso)){
			escreva("Esse animal é um cachorro")
		} senao{
			escreva("Invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */