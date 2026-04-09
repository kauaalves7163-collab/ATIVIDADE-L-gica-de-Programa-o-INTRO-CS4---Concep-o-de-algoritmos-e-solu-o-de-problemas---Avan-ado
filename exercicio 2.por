programa {
	funcao inicio() {
		inteiro vetor[10]
		inteiro i, soma = 0
		real media

		// 1. Leitura dos dados
		para (i = 0; i < 10; i++) {
			escreva("Digite o ", i+1, "º número: ")
			leia(vetor[i])
			soma = soma + vetor[i] // Já aproveita para somar
		}

		limpa()

		// 2. Elementos nos índices ímpares (posições 1, 3, 5, etc.)
		escreva("Elementos nos índices ímpares:\n")
		para (i = 1; i < 10; i += 2) {
			escreva(vetor[i], " ")
		}

		// 3. Elementos pares
		escreva("\n\nElementos pares:\n")
		para (i = 0; i < 10; i++) {
			se (vetor[i] % 2 == 0) {
				escreva(vetor[i], " ")
			}
		}

		// 4. Soma e Média
		media = soma / 10.0 // O .0 garante que o Portugol trate como real

		escreva("\n\nSoma: ", soma)
		escreva("\nMédia: ", media)
	}
}