programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
	/*
	 * 0 = branco  2 = preto  4 = preto 6 preto 8 preto
	 * 1 = vermelho 3 = vermelho 5 = vermelho 7 vermelho
	 * 
	 */
		cadeia cor
		inteiro aposta,numeroAleatorio,valorTotal
		escreva("Quanto você quer apostar?\n")
		leia(aposta)
		escreva("Qual cor você quer apostar?\n")
		leia(cor)
		escreva("Aguarde 10 segundos\n")
		util.aguarde(60*10)

		numeroAleatorio = util.sorteia(0, 8)

		escolha(numeroAleatorio){
			caso 0:
			 	se(cor == "branco" ou cor == "Branco"){
			 		valorTotal = aposta * 14
					escreva("Você acabou de apostar ",aposta," e ganhou ",valorTotal)
			 	}senao{
			 		escreva("<-------------->\n")
			 		escreva("Deu Branco \n")
			 		escreva("<-------------->\n")
			 	}
			pare
			caso 1:
			caso 3:
			caso 5:
			caso 7:
				se(cor == "preto" ou cor == "Preto"){
			 		valorTotal = aposta * 2
					escreva("Você acabou de apostar ",aposta," e ganhou ",valorTotal)
			 	}senao{
			 		escreva("<-------------->\n")
			 		escreva("Deu Preto \n")
			 		escreva("<-------------->\n")
			 	}
			pare
			caso 2:
			caso 4:
			caso 6:
			caso 8:
				se(cor == "vermelho" ou cor == "Vermelho"){
			 		valorTotal = aposta * 2
					escreva("Você acabou de apostar ",aposta," e ganhou ",valorTotal)
			 	}senao{
			 		escreva("<-------------->\n")
			 		escreva(" Deu Vermelho \n")
			 		escreva("<-------------->\n")
			 	}
			pare
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */