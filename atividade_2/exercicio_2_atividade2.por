programa
{
	
	funcao inicio()
	{
		inteiro quantidade, condicao = 0, numero_quarto
		real totaldiaria = 0.0, diaria, menor_diaria = 0.0, maior_diaria=0.0
		
		escreva("Digite a quantidade de hóspedes que deseja acrescentar ao sistema: ")
		leia(quantidade)
		
		para(condicao; condicao<quantidade; condicao++){
			escreva("\n\nDigite o número do quarto: ")
			leia(numero_quarto)
			escreva("\nDigite o valor da diária: ")
			leia(diaria)
			totaldiaria = totaldiaria + diaria
			
			se(menor_diaria>diaria ou menor_diaria==0){
				menor_diaria=diaria
			}senao se(maior_diaria<diaria){
				maior_diaria=diaria
			}
			limpa()
			escreva("Quarto ", numero_quarto,": R$", diaria)			
		}
		escreva("\n\nTotal de diárias:--- R$", totaldiaria)
		escreva("\nMaior diaria:------- R$", maior_diaria)
		escreva("\nMenor diaria:------- R$", menor_diaria,"\n")				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */