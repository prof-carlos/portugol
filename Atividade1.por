programa {
	
	funcao inicio() {
		// Organizando variáveis.
		cadeia nome
		inteiro idade
		real peso
		real altura
		cadeia rg
		cadeia cpf

		// Solicitando dados para o usuário.
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite seu peso")
		leia(peso)

		escreva("Digite sua altura")
		leia(altura)

		escreva("Digite o número do seu RG: ")
		leia(rg)

		escreva("Digite o número do seu CPF: ")
		leia(cpf)
	
		// Exibindo dados do usuário.
		escreva("Nome: " + nome)
		escreva("\nIdade: " + idade)
		escreva("\nPeso: " + peso)
		escreva("\nAltura: " + altura)
		escreva("\nRG: " + rg)
		escreva("\nCPF: " + cpf)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */