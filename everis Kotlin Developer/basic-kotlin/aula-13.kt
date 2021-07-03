/*
 * Copyright 2021 Richard Okubo
 *
 * Aula 13 - Atribuições, when e Elvis operator
 */

fun main() {

    /* val maxValue = if (a > b) a else if (a < b) b else b */

    /*
    val minValue = if (a > b) {
        println(...)
        b // Atribui 'b'
    } else if (a < b) {
        println(...)
        a // Atribui 'a'
    } else {
        println(...)
        b
    }
    */

    /*
    when {
        a > b -> { ... }
        a != b && a > c -> { ... }
        b == 0 -> { ... }
        else -> { ... }
    }
    */

    /*
    when (year) {
        -4000..475 -> // Antiguidade
        476..1452 -> // Medieval
        1453..1789 -> // Moderna
        currentYear -> // Ano atual
    }
    */

    /*
    val a: Int? = null
    val c: Int? = 9
    var number = a ?: b ?: 0
    */

    val nota = (0..10).random()
    println(nota.getStudentStatus())

    var x: Int? = null
    var y: Int? = null
    var z: String? = x?.getStudentStatus() // Só vai chamar a função se o 'x' não for Null

    println(z)
}

fun Int.getStudentStatus() : String {
    println("Nota: $this")
    /*
    val x = when (this) {
        in 0..4 -> "Reprovado"
        in 5..7 -> "Recuperação"
        in 8..10 -> "Aprovado"
        else -> "Indeterminado"
        return x
    }
    */
    return when (this) {
        in 0..4 -> "Reprovado"
        in 5..7 -> "Recuperação"
        in 8..10 -> "Aprovado"
        else -> "Indeterminado"
    }
}
