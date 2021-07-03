/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 14 - Estrutura de repetição
 */

fun main() {

    /* while (condition) { ... } */

    /* do { ... } while (condition) */

    /* for (i in 0..10) { ... } */

    //downTo()
    //until()
    //step()
    letters()
}

fun downTo() {
    for (i in 10 downTo 0) { print("$i ") }
}

fun until() {
    for (i in 1 until 10) { print("$i ") }
}

fun step(n: Int) {
    for (i in 1..10 step n) { print("$i ") }
}

fun letters() {
    val sArray = "Paralelepipedo!"
    for (letter in sArray) { println(letter.toUpperCase()) }
}
