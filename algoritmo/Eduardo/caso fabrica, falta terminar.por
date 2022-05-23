programa
{
	
	funcao inicio()
	{
		//indicando as variaveis
		inteiro ct=0, matricula=5,qtpecas=20
		real salario=1.212
		caracter genero
		//definindo as perguntas para o usuario
		escreva("Qual é a sua matricula? ")
		leia(matricula)
		escreva("Quantas pecas fez no mês? ")
		leia(qtpecas)
		escreva("Qual seu genero? ")
		leia(genero)
		//resultado das perguntas
		se(qtpecas<=20){
			escreva("matricula ",matricula," você é da classe 1 com quantidade de ",qtpecas," peças ") 
			escreva("vai receber o salario de ",salario,"$")
			
		}senao se((qtpecas<20) ou (qtpecas<30)){
			escreva("matricula ",matricula," você é da classe 2 com quantidade de ",qtpecas," peças ")
			escreva("vai receber o salario de ",salario," e mais 3% por peça ")
			
		}senao{
			escreva("matricula ",matricula," você é da classe 3 com quantidade de ",qtpecas," peças ")
			escreva("vai receber o salario de ",salario," e mais 5% acima das 30 peças ")
		
			enquanto(ct < qtpecas){
				ct++
				qtpecas++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */