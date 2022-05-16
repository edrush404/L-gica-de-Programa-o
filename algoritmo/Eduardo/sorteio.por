programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro n, n1, n2, soma, resposta
		cadeia login, senha n=0
		
		      login="admin"
		      senha="404"

		enquanto(n<3){

		     escreva("digite o login: ")
		     leia(login)

		se(login=="admin") {
			escreva("digite a senha: ")
			leia(senha)

			n1=Util.sorteia (1,15)
			n2=Util.sorteia (16,20)
			escreva(n1, "\n")
			escreva(n2, "\n")
			soma=n1+n2

		se(senha=="404"){
			escreva("qual a soma: ")
			leia(soma)

		se(soma==n1+n2){
			escreva("valido \n")
			n++
			escreva("restam ", 3-n , "tentativa(s)")
		se(n==3){
		pare
					}
				}
			}
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */