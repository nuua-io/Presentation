fun rec_fib(n: int): int {
    if n < 2 => return n
    return rec_fib(n - 2) + rec_fib(n - 1)
}

fun main(argv: [string]) {
    print rec_fib(25)
}
