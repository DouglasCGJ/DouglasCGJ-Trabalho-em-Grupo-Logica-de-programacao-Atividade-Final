programa {
	
	
	
	funcao inicio() {
		real altura, somaH = 0.0, somaM = 0.0
		inteiro sexo, contH = 0, contM = 0

		para (inteiro i = 1; i <= 5; i++) {
			escreva("Digite a altura da ", i, "ª pessoa (ou negativa para sair): ")
			leia(altura)

			
			se (altura < 0) {
				pare
			}

			escreva("Digite o sexo (1-Masc / 2-Fem): ")
			leia(sexo)

			se (sexo == 1) {
				somaH += altura
				contH++
			} senao se (sexo == 2) {
				somaM += altura
				contM++
			}
		}

		escreva("\n--- RESULTADOS ---")
		
		se (contH > 0) 
			escreva("\nMédia de altura dos Homens: ", somaH / contH)
		senao 
			escreva("\nNenhum homem registrado.")

		se (contM > 0) 
			escreva("\nMédia de altura das Mulheres: ", somaM / contM)
		senao 
			escreva("\nNenhuma mulher registrada.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */