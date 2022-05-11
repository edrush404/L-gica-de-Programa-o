programa
{
	//BRL DOLAR EURO PESO
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia moeda,moedaConvert
		real cotacao,convercao,result

		escreva("Qual moeda você está usando? \n")
		escreva("<--------------------------->\n")
		escreva("Dolar\n")
		escreva("BRL\n")
		escreva("Euro\n")
		escreva("Peso\n")
		escreva("<--------------------------->\n")
		leia(moeda)
		
		escreva("Para qual moeda você quer converte? \n")
		escreva("<--------------------------->\n")
		escreva("Dolar\n")
		escreva("Brl\n")
		escreva("Euro\n")
		escreva("Peso\n")
		escreva("<--------------------------->\n")
		leia(moedaConvert)
		
		escreva("Qual cotação da moeda atualmente? ")
		leia(cotacao)
		
		escreva("Quanto você quer converte? ")
		leia(convercao)
			
		se(moeda == "brl" ou moeda == "BRL" ou moeda == "B" ou moeda == "b"){
			
			se(moedaConvert == "DOLAR" ou moedaConvert == "dolar" ou moedaConvert == "d"  ou moedaConvert == "D"){
				result = mat.arredondar(convercao / cotacao,2)
				escreva("Você converteu REAL em DOLAR e o resultado foi ",result)
			}senao se(moedaConvert == "EURO" ou moedaConvert == "euro" ou moedaConvert == "e"  ou moedaConvert == "E"){
				result = mat.arredondar(convercao / cotacao,2)
				escreva("Você converteu REAL em EURO e o resultado foi ",result)
			}senao se(moedaConvert == "PESO" ou moedaConvert == "peso" ou moedaConvert == "p"  ou moedaConvert == "P"){
				result = mat.arredondar(convercao * cotacao,2)
				escreva("Você converteu REAL em PESO e o resultado foi ",result)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */