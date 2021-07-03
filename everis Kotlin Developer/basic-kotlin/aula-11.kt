/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 11 - Funções single-line e Funções/Extensões
 */

fun main() {
    println("aeiou".randomCaptalizedLetter())
}

fun String.randomCaptalizedLetter() =
    this[(0..this.length-1).random()].toUpperCase()
