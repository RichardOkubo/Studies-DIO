/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 1 - Tipos de dados
 */

fun main() {
    // Byte, Short, Int, Long, Float, Double, Char, Boolean, Array, Null, ...

    println(Byte.MIN_VALUE)
    println(Byte.MAX_VALUE)

    println(Short.MIN_VALUE)
    println(Short.MAX_VALUE)

    println(Int.MIN_VALUE)
    println(Int.MAX_VALUE)

    println(Long.MIN_VALUE)
    println(Long.MAX_VALUE)

    println(Float.MIN_VALUE)
    println(Float.MAX_VALUE)

    println(Double.MIN_VALUE)
    println(Double.MAX_VALUE)

    // toByte, toShort, toInt, toLong, toFloat, toDouble, toChar, ...

    var typeString = "1.0"
    var typeFloat = typeString.toFloat()
    println(typeFloat)

    var typeFloat = 1.0
    var typeString = typeFloat.toString()
    print(typeString)
}
