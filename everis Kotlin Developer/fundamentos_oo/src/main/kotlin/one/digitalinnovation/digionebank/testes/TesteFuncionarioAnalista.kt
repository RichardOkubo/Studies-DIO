package one.digitalinnovation.digionebank.testes

import one.digitalinnovation.digionebank.Analista

fun main() {
    val analista = Analista("João Pedro", "123.456.789-10", 2000.0)

    ImprimeRelatorioFuncionario.imprime(analista)
}