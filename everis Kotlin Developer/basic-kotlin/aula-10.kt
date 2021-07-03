/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 10 - Introdução a funções
 */

 fun main() : Unit { // Unit é um retorno vazio (void)
    var z: Int

    z = calculate(34, 90, ::sum)
    println(z)

    z = calculate(10, 90, {x, y -> x * y})
    println(z)

    z = calculate(4, 16){x, y -> x - y}
    println(z)

    z = calculate(10, 2){x, y ->
        println("Subtração:")
        x - y // Retorno
    }
    println(z)
 }

 fun sum(x: Int, y: Int) = x.plus(y)

 fun calculate(x: Int, y: Int, operation: (Int, Int) -> Int) : Int {
    return operation(x, y)
 }
