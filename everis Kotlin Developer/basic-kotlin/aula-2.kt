/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 2 - Como declarar variáveis
 */

const val MAX_AGE = 68

fun main() {
    /* const val MAX_AGE = 68 // Erro */

    /* val currentAge = 30
    currentAge = 90 // Erro */

    /* var currentAge = 30
    currentAge = 90 */

    var currentAge: Int
    currentAge = 90

    /* MAX_AGE = 100 // Erro */

    println(currentAge > MAX_AGE)
}
