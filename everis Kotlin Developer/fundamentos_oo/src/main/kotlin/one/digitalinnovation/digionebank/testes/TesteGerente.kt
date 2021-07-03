package one.digitalinnovation.digionebank.testes

import one.digitalinnovation.digionebank.Gerente

fun main() {
    val gerente = Gerente("Maria do Carmo", "1234567899", 5000.0, "senha123")

    ImprimeRelatorioFuncionario.imprime(gerente)

    TesteAutenticacao().autentica(gerente)
}