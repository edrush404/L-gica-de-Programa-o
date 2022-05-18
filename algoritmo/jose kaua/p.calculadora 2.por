programa
{

	funcao inicio ()
	{
		
		inteiro n1,n2,total,sv
		
		caracter op
		
		escreva("digite um número: \n")
		leia(n1)
		
		escreva("digite outro número: \n")
		leia(n2)
		
		
		escreva("qual a operação que vc quer usar? \n")
		leia(op)
		
		
		escolha(op){
		
		caso '+':
		
		total = n1 + n2
		
		escreva("resultado:",total,"\n")
			  
			  pare


		caso '-':
	
		total = n1 - n2	
		
		escreva("resultado:",total,"\n")	
		
			pare
		
		caso '*':
		
		total = n1 * n2

		escreva("resultado:",total,"\n")	
			
			pare
	
		caso '/':
	
		total = n1 / n2
		
		escreva("resultado:",total,"\n")
		
			pare
		}
		escreva("\n")
		escreva("gostou do serviço? \n")
		leia(sv)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */