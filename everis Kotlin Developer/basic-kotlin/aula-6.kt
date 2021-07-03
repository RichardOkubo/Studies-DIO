/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 6 - Operadores lógicos e Operadores In e Range
 */

fun main() {
    val bingo = listOf(8, 6, 34, 2, 13)
    var number = (1..34).random()

    println(bingo)
    println(number)
    println(number !in bingo || number == 10)  // && (Operador AND)
}
