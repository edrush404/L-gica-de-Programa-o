programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	inteiro n1, conta=1, resto, zeros=0

		n1=Util.sorteia(1,101)
		escreva("gerar um numero primo ", n1,"\n") 
 
          enquanto(conta<=100){
          resto = n1 % conta 
          se (resto==0){
          zeros++
          }
          escreva(resto, ": ",conta,"\n" )
          conta++
          }
          
          se (zeros>2){
          escreva("ERROR")

          }senao se (zeros==2){
          escreva("é nois primo!!!")
          }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */