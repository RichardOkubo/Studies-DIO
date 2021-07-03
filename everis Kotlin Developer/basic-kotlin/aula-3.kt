/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 3 - Prevendo erros na declaração de variáveis
 */


fun main() {
    /* var currentAge; currentAge = 90 // Erro */
    /* var currenteAge = 90 */
    /* var currenteAge: Int; currentAge = 90 */
    var currentAge: Int = 90

    println(currentAge)

    var currentYear = "Ano"
    /* currentYear = 2021 // Erro */
    currentYear = 2021.toString() + "!"

    println(currentYear)
}
