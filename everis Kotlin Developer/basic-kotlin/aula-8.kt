/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 8 - Diferença entre Empty e Blank
 */

fun main() {

    var s: String?
    s = ""

    println(s.isEmpty()) // OUTPUT: true
    println(s.isBlank()) // OUTPUT: true
    println(s.isNullOrEmpty()) // OUTPUT: true
    println(s.isNullOrBlank()) // OUTPUT: true

    s = "     "

    println(s.isEmpty()) // OUTPUT: false
    println(s.isBlank()) // OUTPUT: true
    println(s.isNullOrEmpty()) // OUTPUT: false
    println(s.isNullOrBlank()) // OUTPUT: true
}
