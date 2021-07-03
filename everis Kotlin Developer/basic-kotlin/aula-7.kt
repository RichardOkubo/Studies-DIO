/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 7 - Manipulando strings
 */

fun main() {
    val s = "Olá, mundo!"

    println(s.first()) // OU println(s[0])
    println(s.last()) // OU println(s[s.length - 1])

    /*
    capitalize(), decapitalize(), toUppeCase(), toLowerCase()
    trim(), trimStart(), trimEnd()
    replace(x, y)
    "string ${value}".format(values)
    */

    println(s.replace(", mundo", "")) // OUTPUT: Olá!
}
