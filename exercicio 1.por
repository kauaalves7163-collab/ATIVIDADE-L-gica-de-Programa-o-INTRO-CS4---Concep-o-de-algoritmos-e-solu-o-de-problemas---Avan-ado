programa {
	funcao inicio() {
		// 1. Declaração do vetor conforme o exemplo
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, copia

		// 2. Algoritmo de Ordenação (Bubble Sort)
		para (i = 0; i < 10; i++) {
			para (j = 0; j < 9; j++) {
				// 3. Condição para ordem DECRESCENTE
				se (vetor[j] < vetor[j + 1]) {
					copia = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = copia
				}
			}
		}

		// 4. Exibir o resultado
		escreva("Vetor ordenado em ordem decrescente:\n")
		para (i = 0; i < 10; i++) {
			escreva(vetor[i], " ")
		}
	}
}