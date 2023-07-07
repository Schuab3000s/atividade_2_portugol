programa
{
	
	funcao inicio()
	{
		real diaria = 0.0
		inteiro dias = 0
		
		escreva("-----Cálculo para hospedagem-----")	
		faca{		
			escreva("\n\nDigite o valor da diária do hotel: ")
			leia(diaria)
			escreva("Digite quantos dias você ficará de hospedagem no hotel (não poderá ser maior que 30 dias): ")
			leia(dias)
			limpa()
			se(dias>30 ou dias<=0 ou diaria<=0){
				escreva("Valor Inválido")		
			}senao{
				escreva("Total a ser pago é R$", diaria*dias)
			}
		}enquanto(dias>30 ou dias<=0 ou diaria<=0)	
		escreva("\n\nFim do progama\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */