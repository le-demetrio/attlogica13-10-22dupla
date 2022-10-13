programa
{
	
	funcao inicio()
	{
		//João Pedro Anjo e Leticia demetrio
		
		inteiro h1, h2, m1, m2
		
		escreva("Homem 1, Informe a sua idade: ")
		leia(h1)
		escreva("Homem 2, Informe a sua idade: ")
		leia(h2)
		escreva("Mulher 1, Informe a sua idade: ")
		leia(m1)
		escreva("Mulher 2, Informe a sua idade: ")
		leia(m2)

		 se((h1>50) ou (m1>50)){
			escreva("Você é idoso(a)!")
		} senao se((m2>50) ou (h2>50)){
			escreva("Você é idosa(o)!")
		
		}senao se((h1>h2) e (m1>m2)){
			escreva(m1+h2)
			escreva("\n", m1*m2)
		} senao se((h1<h2) e (m1<m2)){
			escreva(m2+h1)
			escreva("\n", m1*m2)
		} senao se((h1<h2) e (m1>m2)){
			escreva(m1+h1)
			escreva("\n", m1*m2)
		} senao se((h1>h2) e (m1<m2)){
			escreva(m2+h2)
			escreva("\n", m1*m2)
		 
		} senao{
			escreva("Você é novo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */