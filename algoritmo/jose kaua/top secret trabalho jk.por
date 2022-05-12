programa
{
	//cadeia
	//caracter
	//inteiro
	//real
	inclua biblioteca Util --> U
	funcao inicio()
	{
		cadeia nome="jose",senha="932004jk",n,s
		inteiro numero=1,numero2,numero3,vr1,resultado
		
		enquanto(numero <=3){
			
			numero2 = U.sorteia(1,10)
	         	numero3 = U.sorteia(1,10)	
			
			escreva("qual o nome de usuario? \n")
			leia(n)

			escreva("qual a sua senha? \n")
			leia(s)

			escreva("qual é o",numero2,"+",numero3,"\n")
			leia(vr1)

			resultado = numero2 - numero3

			se(resultado == vr1){

				se(n == nome e s ==  senha){

					escreva("você entrou! \n")
					
					pare
				
				}
			}

			numero++				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */