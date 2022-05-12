programa
{
	inclua biblioteca Util --> utils
	
	funcao inicio()
	{
		
		cadeia user_usename = "admin",user_passwrod = "admin",name,password
		
		inteiro contador = 1,n1Sorteia,n2Sorteia,resultadoDigitado,result
		
		enquanto(contador <= 3){
			
			n1Sorteia = utils.sorteia(1, 50)
			n2Sorteia = utils.sorteia(50, 100)
			
			escreva("Nome usuario?\n ")
			leia(name)
			
			escreva("Senha usuario?\n ")
			leia(password)

			escreva("Quanto é ",n2Sorteia, " - ",n1Sorteia,"\n")
			
			leia(resultadoDigitado)
			
			result = n2Sorteia - n1Sorteia
			
			se(result == resultadoDigitado){
				
				se(user_usename == name e user_passwrod == password){
					
					escreva("Olá, quanto tempo amigo")
					
					pare
				}senao{
					escreva("Você errou o usuario ou a senha, Agora você tem ",contador,"/3 tentativas \n")
				}
				
			}senao{
				
				escreva("Você errou a conta, agora você tem ",contador,"/3 tentativas \n")
				
			}
			
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */